# Copyright (c) Meta Platforms, Inc. and affiliates.
# All rights reserved.
#
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree.

class MetaAds < Formula
  include Language::Python::Virtualenv

  desc "CLI for interacting with the Meta Marketing API"
  homepage "https://pypi.org/project/meta-ads/"
  url "https://files.pythonhosted.org/packages/f5/62/207848853ec2aa688bc641b47eeb9733fcd97a5f90ead44a0c1c70fc9b07/meta_ads-1.3.1-cp314-cp314-macosx_11_0_arm64.whl"
  version "1.3.1"
  sha256 "1fe7859d5869b9409b477c228183e6a1f5245f786d9b742a2e16c6829b32b2f1"

  depends_on "python@3.14"
  depends_on macos: :big_sur
  depends_on arch: :arm64

  # Every dependency below is a prebuilt wheel, so installing them runs no
  # build backend: `brew install` needs no compiler and performs zero
  # build-time downloads. (The one exception is aiohttp, noted there.)
  resource "click" do
    url "https://files.pythonhosted.org/packages/58/50/6c0d534c5f134586a8e1ba4e330569e32f057e33372ae556463212fb4cd3/click-8.5.0-py3-none-any.whl"
    sha256 "255bc9599cf7748b4b1a446ccc735421bd08a2ae529a8b88597d3de5664ee360"
  end

  resource "facebook-business" do
    url "https://files.pythonhosted.org/packages/6e/1f/e3afbb6ea140a40b8887064beeeb27c22ca056020347ea6845fec82a1fb5/facebook_business-26.0.2-py3-none-any.whl"
    sha256 "dd7168db675d101aa3fc77f745fdda2f4dc2ab4d5dd6c06ed67a2baab4c685f3"
  end

  resource "capi-param-builder-python" do
    url "https://files.pythonhosted.org/packages/ea/99/cb3bb8042990f6432b71258426af08fc974f5146faf211da46833410d5e4/capi_param_builder_python-1.3.2-py3-none-any.whl"
    sha256 "6799999a2eb16f95788145780e8f5d5b4574db51645216e9daea6f7d12483eff"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/60/d1/38f3a3405989a89ac18390803e70c6ad7c7760da4f9b83cbeca0c44a0c72/python_dotenv-1.2.4-py3-none-any.whl"
    sha256 "42269a8a5b3fd54ffa6f3d84b18abed50064717576b4ecf03dc4a55d8aa04fdc"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/82/3b/64d4899d73f91ba49a8c18a8ff3f0ea8f1c1d75481760df8c68ef5235bf5/rich-15.0.0-py3-none-any.whl"
    sha256 "33bd4ef74232fb73fe9279a257718407f169c09b78a87ad3d296f548e27de0bb"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/b3/81/4da04ced5a082363ecfa159c010d200ecbd959ae410c10c0264a38cac0f5/markdown_it_py-4.2.0-py3-none-any.whl"
    sha256 "9f7ebbcd14fe59494226453aed97c1070d83f8d24b6fc3a3bcf9a38092641c4a"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/b3/38/89ba8ad64ae25be8de66a6d463314cf1eb366222074cfda9ee839c56a4b4/mdurl-0.1.2-py3-none-any.whl"
    sha256 "84008a41e51615a49fc9966191ff91509e3c40b939176e643fd50a5c2196b8f8"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/71/46/17f022dd3e953bf20a04a028a21ec746d942f8d2af30fa0f124fa0e6a684/pygments-2.21.0-py3-none-any.whl"
    sha256 "2363c69b61c4a97c838da3b130dcd6468f4848992b21a82f2a63ec34377137d9"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/a0/f4/c67b0b3f1b9245e8d266f0f112c500d50e5b4e83cb6f3b71b6528104182a/requests-2.34.2-py3-none-any.whl"
    sha256 "2a0d60c172f83ac6ab31e4554906c0f3b3588d37b5cb939b1c061f4907e278e0"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/fc/ad/d07d7862a62ffa6d79d68074d14823243dd235a77c45262acbf6adeb28bf/charset_normalizer-3.5.2-py3-none-any.whl"
    sha256 "b6b751274acb69d77b3323d6b7dbaa3c7fdfc1eb829b7eb61d262f32e1af9685"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/58/a2/bb081bab032533a855d44de1d56f8e8426114ff1ba5d1f07a438a0a654f8/idna-3.20-py3-none-any.whl"
    sha256 "ab7ae7122974553370f0bdb919e1a960b2cd1bc1ef0276416d896db81c14582c"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/92/9d/c4e665119135114480843e7ab388fa94d8480650450e6f8e26b70d323a4c/urllib3-2.8.0-py3-none-any.whl"
    sha256 "0cf3cae568d36aa9576b28dfb35f11328f1cb974ca7647d9475ebb86c75ac6e3"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/32/d1/a3652fe2c19134d0d15922177821d863cbd7e842d53a21bbe7e8e3a1b5ac/certifi-2026.10.23-py3-none-any.whl"
    sha256 "e9b54de76e530bb6cf0ccd036787103acb58fd42ba930ea8bf948ddbaa2f61d1"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/b7/ce/149a00dd41f10bc29e5921b496af8b574d8413afcd5e30dfa0ed46c2cc5e/six-1.17.0-py2.py3-none-any.whl"
    sha256 "4721f391ed90541fddacab5acf947aa0d3dc7d27b2e1e8eda2be8970586c3274"
  end

  resource "curlify" do
    url "https://files.pythonhosted.org/packages/9e/f8/912ebddbff8ea603d4c90fa31557096f927b17efd30a166ce7ac1242910a/curlify-3.0.0-py3-none-any.whl"
    sha256 "52060c0eb7a656b7bde6b668c32f337bed4d736ce230755767e3ada56a09c338"
  end

  resource "pycountry" do
    url "https://files.pythonhosted.org/packages/9c/42/7703bd45b62fecd44cd7d3495423097e2f7d28bc2e99e7c1af68892ab157/pycountry-26.2.16-py3-none-any.whl"
    sha256 "115c4baf7cceaa30f59a4694d79483c9167dbce7a9de4d3d571c5f3ea77c305a"
  end

  # aiohttp ships no pure-Python wheel, so it stays an sdist.
  # AIOHTTP_NO_EXTENSIONS=1 (set in #install) keeps its build pure Python —
  # no compiler, no Cython — at the cost of pip fetching the setuptools
  # build backend into its isolated build env. Moot once bottled: bottle
  # pours never run this path at all.
  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/6c/4c/bdccd81e9ee225b69c60e7766c9a5b05364f118f4d383713b89a682d772d/aiohttp-3.14.5.tar.gz"
    sha256 "5558a7f5a05af9ecf744af91e5baefc436f93c9333e656c27ec253f9a6bbe178"
  end

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/71/43/1947f06babed6b3f1d7f38b0c767f52df66bfb2bc10b468c4a7de9eceff2/aiohappyeyeballs-2.7.1-py3-none-any.whl"
    sha256 "9243213661e29250eb41368e5daa826fc017156c3b8a11440826b2e3ed376472"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/fb/76/641ae371508676492379f16e2fa48f4e2c11741bd63c48be4b12a6b09cba/aiosignal-1.4.0-py3-none-any.whl"
    sha256 "053243f8b92b990551949e63930a839ff0cf0b0ebbe0597b0f3fb19e1a0fe82e"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/64/b4/17d4b0b2a2dc85a6df63d1157e028ed19f90d4cd97c36717afef2bc2f395/attrs-26.1.0-py3-none-any.whl"
    sha256 "c647aa4a12dfbad9333ca4e71fe62ddc36f4e63b2d260a37a8b83d2f043ac309"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/9a/9a/e35b4a917281c0b8419d4207f4334c8e8c5dbf4f3f5f9ada73958d937dcc/frozenlist-1.8.0-py3-none-any.whl"
    sha256 "0c18a16eab41e82c295618a77502e17b195883241c563b00f0aa5106fc4eaa0d"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/9d/96/1aaad0e5df33f1f5af21775c411349c0234a6edd581ea403bc81919a6eab/multidict-7.2.1-py3-none-any.whl"
    sha256 "08ea94663d9e7c25d14d78222f7aee906c472d4837766bec62477c38f6e419dc"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/f5/cd/785c64ed382f3f04201870267b02783f63b4678c2acfddc177a3ebcc2727/propcache-0.5.4-py3-none-any.whl"
    sha256 "62c60aec739ed00124573cce1178138fd690c7676352d67a37328c1cf51d7468"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/54/22/318c7980066769c6bcd9221ed2248294f5698811da099013098c670565ed/yarl-1.25.1-py3-none-any.whl"
    sha256 "681c758b0490f9e96b78e5fa8e8dc6e648e9185bb6eaebe73183c33ea0c445f3"
  end

  def install
    # aiohttp is the one sdist resource; build it without C extensions so no
    # compiler is needed (the pure-Python fallback is behavior-identical).
    ENV["AIOHTTP_NO_EXTENSIONS"] = "1"
    venv = virtualenv_create(libexec, "python3.14")
    venv.pip_install resources
    # The main wheel installs from Homebrew's verified download with the same
    # flags pip_install uses, then links the entry point. (It cannot ride as
    # a resource: named "meta-ads" it fails audit as "different from the
    # formula name"; any other name fails as "should be 'meta-ads' to match
    # the PyPI package name".) The cached file carries a hash prefix that
    # pip rejects as a wheel filename, so copy it back to its real basename
    # (derived from the url, so bumps touch one place) before installing.
    wheel = buildpath/File.basename(stable.url)
    cp cached_download, wheel
    system libexec/"bin/python", "-m", "pip", "install",
           "--no-deps", "--no-binary", ":all:", "--ignore-installed",
           "--no-compile", wheel
    bin.install_symlink libexec/"bin/meta"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/meta --version")
    assert_match "Usage", shell_output("#{bin}/meta ads campaign --help")

    # The release wheels ship no .py sources — only compiled extensions — and
    # this asserts that property survives the virtualenv install.
    refute_empty Dir.glob(libexec/"lib/python*/site-packages/**/*.so"),
                 "expected compiled extensions in the virtualenv"
  end
end
