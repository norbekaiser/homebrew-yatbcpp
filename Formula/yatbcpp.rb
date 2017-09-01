class Yatbcpp < Formula
    homepage "https://github.com/norbekaiser/homebrew-yatbcpp"
    url "https://yatbcpp.norbert-ruehl.de/download/homebrew-yatbcpp-0.0.1.tar.gz"
    sha256 "0ec75a29f4f81594fca2adaa9c50b40fdf92694bdf78e3163789277611dd476d"

    depends_on "cmake" => :build
    depends_on "jsoncpp"
    depends_on "curl"

    def install
        system "cmake", ".", *std_cmake_args
        system "make", "install"
    end

end