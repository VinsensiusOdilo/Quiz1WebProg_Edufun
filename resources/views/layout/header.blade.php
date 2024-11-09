<div class="row">
    <div class="col">
        <nav class="navbar navbar-expand-lg navbar-lightgray bg-lightgray border-bottom border-1">
            <a class="navbar-brand" href="#">
                <img src="{{ asset('edufun_logo.png') }}" class="rounded-circle" alt="logo edufun" width="100" height="100">
            </a>
            <ul class="navbar-nav ms-auto fw-bold">
                <li class="nav-item pe-5">
                    <a class="nav-link link-dark" href="{{ route('edufun.homepage') }}"><span class="fs-5">Home</span></a>
                </li>
                <li class="nav-item dropdown pe-5">
                    <a class="nav-link dropdown-toggle link-dark" href="#" id="categoryDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <span class="fs-5">Category</span>
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="categoryDropdown">
                        <li><a class="dropdown-item" href="">Data Science</a></li>
                        <li><a class="dropdown-item" href="">Network Security</a></li>
                    </ul>
                </li>
                <li class="nav-item pe-5">
                    <a class="nav-link link-dark" href="{{ route('edufun.writers') }}"><span class="fs-5">Writers</span></a>
                </li>
                <li class="nav-item pe-5">
                    <a class="nav-link link-dark" href="{{ route('edufun.aboutus') }}"><span class="fs-5">About Us</span></a>
                </li>
                <li class="nav-item pe-5">
                    <a class="nav-link link-dark" href=""><span class="fs-5">Popular</span></a>
                </li>
            </ul>
        </nav>
    </div>
</div>