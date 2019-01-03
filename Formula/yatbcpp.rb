class Yatbcpp < Formula
    homepage "https://github.com/norbekaiser/homebrew-yatbcpp"
    url "https://yatbcpp.norbert-ruehl.de/download/homebrew-yatbcpp-0.0.1.tar.gz"
    sha256 "9870847008b22d7596065ce1a8b1e22ac0be959e866d0fd74301d9242c83b030"

    depends_on "cmake" => :build
    depends_on "jsoncpp"
    depends_on "curl"

    def install
        system "cmake", ".", *std_cmake_args
        system "make", "install"
    end

end