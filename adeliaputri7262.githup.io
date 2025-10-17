<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SMK Visi Gemilang - Sekolah Keahlian Masa Depan</title>
    <!-- Memuat Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- Konfigurasi Font dan Tema Warna -->
    <script>
        tailwind.config = {
            theme: {
                extend: {
                    colors: {
                        'primary-blue': '#1e3a8a', // Darker blue for a professional look
                        'accent-gold': '#f59e0b', // Gold/Yellow for elegance
                        'soft-gray': '#f9fafb',
                    },
                    fontFamily: {
                        sans: ['Inter', 'sans-serif'],
                    },
                }
            }
        }
    </script>
    <style>
        /* Custom styles for the elegant touch */
        .shadow-elegant {
            box-shadow: 0 10px 30px rgba(30, 58, 138, 0.1);
        }
        .text-shadow-hero {
            text-shadow: 2px 2px 8px rgba(0,0,0,0.4);
        }
    </style>
</head>
<body class="font-sans text-gray-800 bg-soft-gray">

    <!-- HEADER / NAVIGATION -->
    <header class="sticky top-0 z-50 bg-white shadow-md">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex justify-between items-center py-4 md:justify-start md:space-x-10">
                <!-- Logo/Nama Sekolah -->
                <div class="flex justify-start lg:w-0 lg:flex-1">
                    <a href="#" class="flex items-center space-x-2">
                        <svg class="h-8 w-8 text-primary-blue" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6.253v13m0-13C10.832 5.467 9.576 5 8.25 5c-2.427 0-4.598 1.488-5.59 3.64l-.305 2.766 5.59 1.125m-5.59-3.64C4.302 7.512 6.473 6 8.8 6c2.513 0 4.77 1.636 5.76 4.08l.305 2.766-5.59 1.125m11.18 1.125c1.085-2.152 2.583-4.148 2.583-4.148" />
                        </svg>
                        <span class="text-xl font-extrabold text-primary-blue">SMK Visi Gemilang</span>
                    </a>
                </div>

                <!-- Navigasi Desktop -->
                <nav class="hidden md:flex space-x-8">
                    <a href="#profil" class="text-sm font-medium text-gray-500 hover:text-primary-blue transition duration-150">Profil</a>
                    <a href="#keahlian" class="text-sm font-medium text-gray-500 hover:text-primary-blue transition duration-150">Program Keahlian</a>
                    <a href="#prestasi" class="text-sm font-medium text-gray-500 hover:text-primary-blue transition duration-150">Prestasi</a>
                    <a href="#kontak" class="text-sm font-medium text-gray-500 hover:text-primary-blue transition duration-150">Kontak</a>
                </nav>

                <!-- Tombol Aksi & Menu Mobile -->
                <div class="flex items-center md:hidden">
                    <button id="mobile-menu-button" type="button" class="inline-flex items-center justify-center p-2 rounded-md text-gray-400 hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-inset focus:ring-primary-blue" aria-expanded="false">
                        <span class="sr-only">Buka menu utama</span>
                        <!-- Icon open menu -->
                        <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
                        </svg>
                    </button>
                </div>
            </div>
        </div>

        <!-- Menu Mobile (Tersembunyi) -->
        <div id="mobile-menu" class="hidden absolute top-16 inset-x-0 p-2 transition transform origin-top-right md:hidden">
            <div class="rounded-lg shadow-lg ring-1 ring-black ring-opacity-5 bg-white divide-y-2 divide-gray-50">
                <div class="pt-5 pb-6 px-5">
                    <div class="space-y-6">
                        <nav class="grid gap-y-8">
                            <a href="#profil" class="p-3 flex items-center rounded-md hover:bg-soft-gray transition duration-150 text-base font-medium text-primary-blue">Profil</a>
                            <a href="#keahlian" class="p-3 flex items-center rounded-md hover:bg-soft-gray transition duration-150 text-base font-medium text-primary-blue">Program Keahlian</a>
                            <a href="#prestasi" class="p-3 flex items-center rounded-md hover:bg-soft-gray transition duration-150 text-base font-medium text-primary-blue">Prestasi</a>
                            <a href="#kontak" class="p-3 flex items-center rounded-md hover:bg-soft-gray transition duration-150 text-base font-medium text-primary-blue">Kontak</a>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <main>
        <!-- HERO SECTION -->
        <section class="relative bg-primary-blue text-white overflow-hidden py-24 sm:py-32" style="background-image: linear-gradient(to right, #1e3a8a, #3b82f6);">
            <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 relative z-10">
                <div class="lg:grid lg:grid-cols-12 lg:gap-8">
                    <div class="sm:text-center md:max-w-2xl md:mx-auto lg:col-span-6 lg:text-left">
                        <h1 class="mt-4 text-4xl font-extrabold tracking-tight sm:mt-5 sm:text-6xl lg:mt-6 xl:text-7xl text-accent-gold text-shadow-hero">
                            SMK Visi Gemilang
                        </h1>
                        <p class="mt-3 text-xl sm:mt-5 sm:text-2xl lg:text-3xl font-light">
                            Mencetak <span class="font-bold">Profesional Muda</span> yang Siap Bersaing di Era Digital.
                        </p>
                        <p class="mt-8 text-base max-w-md mx-auto sm:text-lg lg:text-xl lg:mx-0">
                            Kami menyediakan kurikulum berbasis industri untuk memastikan lulusan unggul dalam Keuangan, Bisnis, dan Teknologi.
                        </p>
                        <div class="mt-10 sm:flex sm:justify-center lg:justify-start">
                            <div class="rounded-lg shadow-md">
                                <a href="#keahlian" class="w-full flex items-center justify-center px-8 py-3 border border-transparent text-base font-medium rounded-md text-primary-blue bg-white hover:bg-gray-100 md:py-4 md:text-lg md:px-10 transition duration-300">
                                    Lihat Program Studi
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="mt-12 lg:mt-0 lg:col-span-6">
                        <!-- Placeholder Image (can be replaced with an actual relevant image) -->
                        <div class="bg-gray-800 rounded-xl p-6 shadow-2xl">
                            <div class="flex flex-col items-center justify-center h-full w-full py-12 text-gray-400 border-2 border-dashed border-gray-600 rounded-lg">
                                <svg class="w-16 h-16" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-1 0v-5a2 2 0 00-2-2H9a2 2 0 00-2 2v5m3 0H9" />
                                </svg>
                                <p class="mt-3 text-lg font-medium text-white">Lingkungan Belajar Modern </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- PROFIL SEKOLAH / VISI & MISI -->
        <section id="profil" class="py-20 sm:py-24 bg-white">
            <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
                <div class="text-center">
                    <h2 class="text-sm font-semibold text-accent-gold uppercase tracking-wide">Profil Institusi</h2>
                    <p class="mt-2 text-3xl leading-8 font-extrabold tracking-tight text-primary-blue sm:text-4xl">
                        Visi: Menjadi Pusat Keunggulan Bisnis dan Teknologi
                    </p>
                    <p class="mt-4 max-w-2xl text-xl text-gray-500 mx-auto">
                        Kami berkomitmen menghasilkan lulusan yang bukan hanya terampil, tetapi juga memiliki integritas tinggi dan siap beradaptasi dengan perubahan industri 4.0.
                    </p>
                </div>

                <div class="mt-16">
                    <dl class="space-y-10 md:space-y-0 md:grid md:grid-cols-3 md:gap-x-8 md:gap-y-10">
                        <div class="relative">
                            <dt>
                                <div class="absolute flex items-center justify-center h-12 w-12 rounded-md bg-primary-blue text-white">
                                    <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z" /></svg>
                                </div>
                                <p class="ml-16 text-lg leading-6 font-medium text-gray-900">Kurikulum Berbasis Industri</p>
                            </dt>
                            <dd class="mt-2 ml-16 text-base text-gray-500">
                                Materi yang relevan dengan kebutuhan dunia kerja saat ini, diajarkan oleh praktisi ahli.
                            </dd>
                        </div>
                        <div class="relative">
                            <dt>
                                <div class="absolute flex items-center justify-center h-12 w-12 rounded-md bg-primary-blue text-white">
                                    <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8c1.657 0 3 .895 3 2s-1.343 2-3 2v5m0-7a3 3 0 00-3 3v5a3 3 0 006 0v-5a3 3 0 00-3-3z" /></svg>
                                </div>
                                <p class="ml-16 text-lg leading-6 font-medium text-gray-900">Fasilitas Digital Lengkap</p>
                            </dt>
                            <dd class="mt-2 ml-16 text-base text-gray-500">
                                Laboratorium komputer, perpustakaan digital, dan perangkat lunak standar akuntansi terkini.
                            </dd>
                        </div>
                        <div class="relative">
                            <dt>
                                <div class="absolute flex items-center justify-center h-12 w-12 rounded-md bg-primary-blue text-white">
                                    <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 13.255A23.931 23.931 0 0112 15c-3.183 0-6.22-1.233-8.455-3.245M4.507 9A23.931 23.931 0 0012 12m0 0a2 2 0 110 4 2 2 0 010-4z" /></svg>
                                </div>
                                <p class="ml-16 text-lg leading-6 font-medium text-gray-900">Jalur Karier Terjamin</p>
                            </dt>
                            <dd class="mt-2 ml-16 text-base text-gray-500">
                                Kemitraan eksklusif dengan 50+ perusahaan multinasional untuk program magang dan penempatan kerja.
                            </dd>
                        </div>
                    </dl>
                </div>
            </div>
        </section>

        <!-- PROGRAM KEAHLIAN (Fokus AKL) -->
        <section id="keahlian" class="py-20 sm:py-24 bg-soft-gray">
            <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
                <div class="text-center">
                    <h2 class="text-sm font-semibold text-accent-gold uppercase tracking-wide">Pilihan Tepat untuk Masa Depan</h2>
                    <p class="mt-2 text-3xl leading-8 font-extrabold tracking-tight text-primary-blue sm:text-4xl">
                        Kompetensi Keahlian Unggulan
                    </p>
                </div>

                <div class="mt-16 grid gap-8 md:grid-cols-3">

                    <!-- Kartu AKL (Akuntansi Keuangan Lembaga) - Sorotan Utama -->
                    <div class="bg-white rounded-xl shadow-elegant overflow-hidden transition duration-300 transform hover:scale-[1.02] border-t-4 border-primary-blue">
                        <div class="p-8">
                            <div class="flex items-center space-x-4">
                                <svg class="h-10 w-10 text-primary-blue" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 9V7a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2m0 0l2.67-3.34A2 2 0 0112.5 11h.5a2 2 0 012 2v2m-6 0h6m-6 0v2m6-2h2m-2 0v2" /></svg>
                                <h3 class="text-2xl font-bold text-gray-900">Akuntansi Keuangan Lembaga (AKL)</h3>
                            </div>
                            <p class="mt-4 text-gray-500">
                                Fokus pada penyusunan laporan keuangan, audit, perpajakan, dan operasional perbankan. Lulusan siap menjadi staf akuntan profesional.
                            </p>
                            <ul class="mt-4 space-y-2 text-sm text-gray-600">
                                <li class="flex items-center"><svg class="w-4 h-4 mr-2 text-accent-gold" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd" /></svg>Jago MYOB & Zahir Accounting</li>
                                <li class="flex items-center"><svg class="w-4 h-4 mr-2 text-accent-gold" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd" /></svg>Sertifikasi Profesi BNSP</li>
                            </ul>
                        </div>
                    </div>

                    <!-- Kartu Bisnis Daring dan Pemasaran (BDP) -->
                    <div class="bg-white rounded-xl shadow-elegant overflow-hidden transition duration-300 transform hover:scale-[1.02] border-t-4 border-accent-gold">
                        <div class="p-8">
                            <div class="flex items-center space-x-4">
                                <svg class="h-10 w-10 text-accent-gold" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 10h18M7 15h1m4 0h1m-7 4h12a3 3 0 003-3V8a3 3 0 00-3-3H6a3 3 0 00-3 3v8a3 3 0 003 3z" /></svg>
                                <h3 class="text-2xl font-bold text-gray-900">Bisnis Digital & Pemasaran</h3>
                            </div>
                            <p class="mt-4 text-gray-500">
                                Mempelajari strategi pemasaran online, pengelolaan e-commerce, konten digital, dan analisis data bisnis.
                            </p>
                            <ul class="mt-4 space-y-2 text-sm text-gray-600">
                                <li class="flex items-center"><svg class="w-4 h-4 mr-2 text-primary-blue" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd" /></svg>Jago SEO & Social Media Ads</li>
                                <li class="flex items-center"><svg class="w-4 h-4 mr-2 text-primary-blue" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd" /></svg>Proyek Bisnis Rill</li>
                            </ul>
                        </div>
                    </div>

                    <!-- Kartu Otomatisasi dan Tata Kelola Perkantoran (OTKP)/IT -->
                    <div class="bg-white rounded-xl shadow-elegant overflow-hidden transition duration-300 transform hover:scale-[1.02] border-t-4 border-gray-500">
                        <div class="p-8">
                            <div class="flex items-center space-x-4">
                                <svg class="h-10 w-10 text-gray-700" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9.75 17L9 20l-1 1h8l-1-1-.75-3m0-13l.75 3m-2.25 0h-7M13 10V4M7 6v10m6 0h2.25m-2.25 0a1.5 1.5 0 01-1.5 1.5h-3a1.5 1.5 0 01-1.5-1.5m6-6h2.25" /></svg>
                                <h3 class="text-2xl font-bold text-gray-900">Teknik Komputer & Jaringan (TKJ)</h3>
                            </div>
                            <p class="mt-4 text-gray-500">
                                Menguasai instalasi dan pemeliharaan jaringan komputer, server, hingga dasar-dasar keamanan siber.
                            </p>
                            <ul class="mt-4 space-y-2 text-sm text-gray-600">
                                <li class="flex items-center"><svg class="w-4 h-4 mr-2 text-accent-gold" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd" /></svg>Cisco Networking Academy</li>
                                <li class="flex items-center"><svg class="w-4 h-4 mr-2 text-accent-gold" fill="currentColor" viewBox="0 0 20 20"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd" /></svg>Praktik Cloud Computing</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- PRESTASI / PENGAKUAN -->
        <section id="prestasi" class="py-20 sm:py-24">
            <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
                <div class="lg:text-center">
                    <h2 class="text-sm font-semibold text-primary-blue uppercase tracking-wide">Pengakuan Kualitas</h2>
                    <p class="mt-2 text-3xl leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl">
                        Prestasi Gemilang Kami
                    </p>
                    <p class="mt-4 max-w-2xl text-xl text-gray-500 lg:mx-auto">
                        Bukti nyata komitmen kami dalam mencetak talenta unggul yang diakui di tingkat regional maupun nasional.
                    </p>
                </div>

                <div class="mt-10 grid grid-cols-2 gap-8 lg:grid-cols-4 text-center">
                    <div class="p-6 bg-white rounded-lg shadow-md hover:shadow-xl transition duration-300">
                        <p class="text-5xl font-extrabold text-accent-gold">20+</p>
                        <p class="mt-2 text-lg font-medium text-gray-900">Juara Lomba Akuntansi</p>
                    </div>
                    <div class="p-6 bg-white rounded-lg shadow-md hover:shadow-xl transition duration-300">
                        <p class="text-5xl font-extrabold text-accent-gold">95%</p>
                        <p class="mt-2 text-lg font-medium text-gray-900">Lulusan Langsung Kerja/Kuliah</p>
                    </div>
                    <div class="p-6 bg-white rounded-lg shadow-md hover:shadow-xl transition duration-300">
                        <p class="text-5xl font-extrabold text-accent-gold">10</p>
                        <p class="mt-2 text-lg font-medium text-gray-900">Penghargaan Sekolah Adiwiyata</p>
                    </div>
                    <div class="p-6 bg-white rounded-lg shadow-md hover:shadow-xl transition duration-300">
                        <p class="text-5xl font-extrabold text-accent-gold">50+</p>
                        <p class="mt-2 text-lg font-medium text-gray-900">Mitra Industri Ternama</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- CONTACT SECTION -->
        <section id="kontak" class="bg-primary-blue py-20 sm:py-24 text-white">
            <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
                <div class="lg:grid lg:grid-cols-3 lg:gap-8">
                    <div class="lg:col-span-2">
                        <h2 class="text-3xl font-extrabold tracking-tight sm:text-4xl text-accent-gold">
                            Siap Bergabung dengan Keluarga Kami?
                        </h2>
                        <p class="mt-4 text-xl text-indigo-200">
                            Jangan ragu untuk menghubungi tim admisi kami. Pendaftaran tahun ajaran baru telah dibuka!
                        </p>
                    </div>
                    <div class="mt-8 lg:mt-0 lg:flex lg:items-center lg:justify-end">
                        <a href="mailto:info@smkvisigemilang.sch.id" class="inline-flex items-center justify-center px-6 py-3 border border-transparent text-base font-medium rounded-md text-primary-blue bg-white hover:bg-gray-100 shadow-lg transition duration-300">
                            <svg class="w-5 h-5 mr-2" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 8l7.89 5.26a2 2 0 002.22 0L21 8m-2 10a2 2 0 01-2 2H7a2 2 0 01-2-2V8a2 2 0 012-2h10a2 2 0 012 2v10z" /></svg>
                            Kirim Email Sekarang
                        </a>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <!-- FOOTER -->
    <footer class="bg-gray-900 text-white py-12">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="grid grid-cols-2 md:grid-cols-4 gap-8">
                <!-- Kolom 1: Logo dan Alamat -->
                <div>
                    <h3 class="text-lg font-extrabold text-accent-gold mb-4">SMK Visi Gemilang</h3>
                    <p class="text-sm text-gray-400">Jl. Teknologi Unggul No. 45, Kota Digital, Indonesia.</p>
                    <p class="mt-2 text-sm text-gray-400">Phone: (021) 123-4567</p>
                </div>

                <!-- Kolom 2: Tautan Cepat -->
                <div>
                    <h3 class="text-lg font-bold text-white mb-4">Tautan</h3>
                    <ul class="space-y-2">
                        <li><a href="#profil" class="text-sm text-gray-400 hover:text-accent-gold transition duration-150">Tentang Kami</a></li>
                        <li><a href="#keahlian" class="text-sm text-gray-400 hover:text-accent-gold transition duration-150">Program Keahlian</a></li>
                        <li><a href="#" class="text-sm text-gray-400 hover:text-accent-gold transition duration-150">PPDB Online</a></li>
                    </ul>
                </div>

                <!-- Kolom 3: Sosial Media -->
                <div>
                    <h3 class="text-lg font-bold text-white mb-4">Ikuti Kami</h3>
                    <div class="flex space-x-4">
                        <a href="#" class="text-gray-400 hover:text-accent-gold transition duration-150">
                            <!-- Instagram Icon -->
                            <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24"><path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-3.5 15a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zm5 0a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zm4-4.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0zM12 9c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"/></svg>
                        </a>
                        <a href="#" class="text-gray-400 hover:text-accent-gold transition duration-150">
                            <!-- Youtube Icon -->
                            <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24"><path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm5 11h-2v2h2v-2zm-3-4h-2v2h2V9zm-3 4h-2v2h2v-2zm-3-4H6v2h2V9z"/></svg>
                        </a>
                    </div>
                </div>

                <!-- Kolom 4: Peta Situs (Mini) -->
                <div>
                    <h3 class="text-lg font-bold text-white mb-4">Peta</h3>
                    <div class="h-24 bg-gray-700 rounded-lg flex items-center justify-center text-gray-400">
                        
                    </div>
                </div>

            </div>
            <div class="mt-12 border-t border-gray-700 pt-8 text-center">
                <p class="text-sm text-gray-400">&copy; 2025 SMK Visi Gemilang. Hak Cipta Dilindungi.</p>
            </div>
        </div>
    </footer>

    <!-- JavaScript untuk Toggle Menu Mobile -->
    <script>
        const menuButton = document.getElementById('mobile-menu-button');
        const mobileMenu = document.getElementById('mobile-menu');
        const navLinks = mobileMenu.querySelectorAll('a');

        // Fungsi untuk mengaktifkan/menonaktifkan menu
        function toggleMenu() {
            const isExpanded = menuButton.getAttribute('aria-expanded') === 'true';
            menuButton.setAttribute('aria-expanded', !isExpanded);
            mobileMenu.classList.toggle('hidden');
        }

        // Event listener untuk tombol menu
        menuButton.addEventListener('click', toggleMenu);

        // Tutup menu saat link diklik (khusus mobile)
        navLinks.forEach(link => {
            link.addEventListener('click', () => {
                if (!mobileMenu.classList.contains('hidden')) {
                    toggleMenu();
                }
            });
        });
    </script>

</body>
</html>
