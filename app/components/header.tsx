'use client'

import Image from "next/image";
import Link from "next/link";
import logo from '@/public/alepou.jpg'
import { usePathname } from "next/navigation";

const navLinks = [
    {
        href: '/',
        label: 'Home',
    },
    {
        href: '/manufacturer',
        label: 'Manufacturers',
    },
    {
        href: '/create-post',
        label: 'Create post',
    }
]

export default function Header() {
    const pathname = usePathname()

  return (
    <header className="flex justify-between items-center py-4 px-4 border-b">
        {/* to use this image, we edited the next.config file */}
        <Link href='/'>
        <Image 
            src={logo} //'/alepou.jpg'
            alt='logo'
            className="w-[35px] h-[35px]"
            width='35' // browser sees this before css, so this is an optimization
            height='35'
        />
        </Link>

        <nav>
            <ul className="flex gap-x-5 text-[14px]">
                {navLinks.map((link) => (
                        <li key={link.href}>
                            <Link className={`${
                                pathname === link.href ? 'text-zinc-900' : 'text-zinc-400 '
                            }`} href={link.href}>{link.label}</Link>
                        </li>
                    ))
                }
            </ul>
        </nav>
    </header>
  )
}
