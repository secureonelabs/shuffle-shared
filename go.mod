module github.com/shuffle/shuffle-shared

go 1.22.0

toolchain go1.22.2

//replace github.com/frikky/kin-openapi => ../kin-openapi
//replace github.com/shuffle/opensearch-go => ../opensearch-go

require (
	cloud.google.com/go/datastore v1.11.0
	cloud.google.com/go/storage v1.29.0
	github.com/Masterminds/semver v1.5.0
	github.com/adrg/strutil v0.2.3
	github.com/algolia/algoliasearch-client-go/v3 v3.18.1
	github.com/bradfitz/gomemcache v0.0.0-20230905024940-24af94b03874
	github.com/bradfitz/slice v0.0.0-20180809154707-2b758aa73013
	github.com/frikky/kin-openapi v0.41.0
	github.com/frikky/schemaless v0.0.13
	github.com/go-git/go-billy/v5 v5.5.0
	github.com/go-git/go-git/v5 v5.11.0
	github.com/google/go-github/v28 v28.1.1
	github.com/google/go-querystring v1.0.0
	github.com/opensearch-project/opensearch-go v1.1.0
	github.com/opensearch-project/opensearch-go/v2 v2.3.0
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/sashabaranov/go-openai v1.19.2
	github.com/satori/go.uuid v1.2.0
	github.com/skip2/go-qrcode v0.0.0-20200617195104-da1b6568686e
	golang.org/x/crypto v0.21.0
	golang.org/x/oauth2 v0.10.0
	google.golang.org/api v0.126.0
	google.golang.org/appengine v1.6.8
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/api v0.30.2
	k8s.io/apimachinery v0.30.2
	k8s.io/client-go v0.30.2
)

require (
	cloud.google.com/go v0.110.2 // indirect
	cloud.google.com/go/accessapproval v1.6.0 // indirect
	cloud.google.com/go/accesscontextmanager v1.7.0 // indirect
	cloud.google.com/go/aiplatform v1.37.0 // indirect
	cloud.google.com/go/analytics v0.19.0 // indirect
	cloud.google.com/go/apigateway v1.5.0 // indirect
	cloud.google.com/go/apigeeconnect v1.5.0 // indirect
	cloud.google.com/go/apigeeregistry v0.6.0 // indirect
	cloud.google.com/go/apikeys v0.6.0 // indirect
	cloud.google.com/go/appengine v1.7.1 // indirect
	cloud.google.com/go/area120 v0.7.1 // indirect
	cloud.google.com/go/artifactregistry v1.13.0 // indirect
	cloud.google.com/go/asset v1.13.0 // indirect
	cloud.google.com/go/assuredworkloads v1.10.0 // indirect
	cloud.google.com/go/automl v1.12.0 // indirect
	cloud.google.com/go/baremetalsolution v0.5.0 // indirect
	cloud.google.com/go/batch v0.7.0 // indirect
	cloud.google.com/go/beyondcorp v0.5.0 // indirect
	cloud.google.com/go/bigquery v1.50.0 // indirect
	cloud.google.com/go/billing v1.13.0 // indirect
	cloud.google.com/go/binaryauthorization v1.5.0 // indirect
	cloud.google.com/go/certificatemanager v1.6.0 // indirect
	cloud.google.com/go/channel v1.12.0 // indirect
	cloud.google.com/go/cloudbuild v1.9.0 // indirect
	cloud.google.com/go/clouddms v1.5.0 // indirect
	cloud.google.com/go/cloudtasks v1.10.0 // indirect
	cloud.google.com/go/compute v1.20.1 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/contactcenterinsights v1.6.0 // indirect
	cloud.google.com/go/container v1.15.0 // indirect
	cloud.google.com/go/containeranalysis v0.9.0 // indirect
	cloud.google.com/go/datacatalog v1.13.0 // indirect
	cloud.google.com/go/dataflow v0.8.0 // indirect
	cloud.google.com/go/dataform v0.7.0 // indirect
	cloud.google.com/go/datafusion v1.6.0 // indirect
	cloud.google.com/go/datalabeling v0.7.0 // indirect
	cloud.google.com/go/dataplex v1.6.0 // indirect
	cloud.google.com/go/dataproc v1.12.0 // indirect
	cloud.google.com/go/dataqna v0.7.0 // indirect
	cloud.google.com/go/datastream v1.7.0 // indirect
	cloud.google.com/go/deploy v1.8.0 // indirect
	cloud.google.com/go/dialogflow v1.32.0 // indirect
	cloud.google.com/go/dlp v1.9.0 // indirect
	cloud.google.com/go/documentai v1.18.0 // indirect
	cloud.google.com/go/domains v0.8.0 // indirect
	cloud.google.com/go/edgecontainer v1.0.0 // indirect
	cloud.google.com/go/errorreporting v0.3.0 // indirect
	cloud.google.com/go/essentialcontacts v1.5.0 // indirect
	cloud.google.com/go/eventarc v1.11.0 // indirect
	cloud.google.com/go/filestore v1.6.0 // indirect
	cloud.google.com/go/firestore v1.9.0 // indirect
	cloud.google.com/go/functions v1.13.0 // indirect
	cloud.google.com/go/gaming v1.9.0 // indirect
	cloud.google.com/go/gkebackup v0.4.0 // indirect
	cloud.google.com/go/gkeconnect v0.7.0 // indirect
	cloud.google.com/go/gkehub v0.12.0 // indirect
	cloud.google.com/go/gkemulticloud v0.5.0 // indirect
	cloud.google.com/go/grafeas v0.2.0 // indirect
	cloud.google.com/go/gsuiteaddons v1.5.0 // indirect
	cloud.google.com/go/iam v0.13.0 // indirect
	cloud.google.com/go/iap v1.7.1 // indirect
	cloud.google.com/go/ids v1.3.0 // indirect
	cloud.google.com/go/iot v1.6.0 // indirect
	cloud.google.com/go/kms v1.10.1 // indirect
	cloud.google.com/go/language v1.9.0 // indirect
	cloud.google.com/go/lifesciences v0.8.0 // indirect
	cloud.google.com/go/logging v1.7.0 // indirect
	cloud.google.com/go/longrunning v0.4.1 // indirect
	cloud.google.com/go/managedidentities v1.5.0 // indirect
	cloud.google.com/go/maps v0.7.0 // indirect
	cloud.google.com/go/mediatranslation v0.7.0 // indirect
	cloud.google.com/go/memcache v1.9.0 // indirect
	cloud.google.com/go/metastore v1.10.0 // indirect
	cloud.google.com/go/monitoring v1.13.0 // indirect
	cloud.google.com/go/networkconnectivity v1.11.0 // indirect
	cloud.google.com/go/networkmanagement v1.6.0 // indirect
	cloud.google.com/go/networksecurity v0.8.0 // indirect
	cloud.google.com/go/notebooks v1.8.0 // indirect
	cloud.google.com/go/optimization v1.3.1 // indirect
	cloud.google.com/go/orchestration v1.6.0 // indirect
	cloud.google.com/go/orgpolicy v1.10.0 // indirect
	cloud.google.com/go/osconfig v1.11.0 // indirect
	cloud.google.com/go/oslogin v1.9.0 // indirect
	cloud.google.com/go/phishingprotection v0.7.0 // indirect
	cloud.google.com/go/policytroubleshooter v1.6.0 // indirect
	cloud.google.com/go/privatecatalog v0.8.0 // indirect
	cloud.google.com/go/pubsub v1.30.0 // indirect
	cloud.google.com/go/pubsublite v1.7.0 // indirect
	cloud.google.com/go/recaptchaenterprise v1.3.1 // indirect
	cloud.google.com/go/recaptchaenterprise/v2 v2.7.0 // indirect
	cloud.google.com/go/recommendationengine v0.7.0 // indirect
	cloud.google.com/go/recommender v1.9.0 // indirect
	cloud.google.com/go/redis v1.11.0 // indirect
	cloud.google.com/go/resourcemanager v1.7.0 // indirect
	cloud.google.com/go/resourcesettings v1.5.0 // indirect
	cloud.google.com/go/retail v1.12.0 // indirect
	cloud.google.com/go/run v0.9.0 // indirect
	cloud.google.com/go/scheduler v1.9.0 // indirect
	cloud.google.com/go/secretmanager v1.10.0 // indirect
	cloud.google.com/go/security v1.13.0 // indirect
	cloud.google.com/go/securitycenter v1.19.0 // indirect
	cloud.google.com/go/servicecontrol v1.11.1 // indirect
	cloud.google.com/go/servicedirectory v1.9.0 // indirect
	cloud.google.com/go/servicemanagement v1.8.0 // indirect
	cloud.google.com/go/serviceusage v1.6.0 // indirect
	cloud.google.com/go/shell v1.6.0 // indirect
	cloud.google.com/go/spanner v1.45.0 // indirect
	cloud.google.com/go/speech v1.15.0 // indirect
	cloud.google.com/go/storagetransfer v1.8.0 // indirect
	cloud.google.com/go/talent v1.5.0 // indirect
	cloud.google.com/go/texttospeech v1.6.0 // indirect
	cloud.google.com/go/tpu v1.5.0 // indirect
	cloud.google.com/go/trace v1.9.0 // indirect
	cloud.google.com/go/translate v1.7.0 // indirect
	cloud.google.com/go/video v1.15.0 // indirect
	cloud.google.com/go/videointelligence v1.10.0 // indirect
	cloud.google.com/go/vision v1.2.0 // indirect
	cloud.google.com/go/vision/v2 v2.7.0 // indirect
	cloud.google.com/go/vmmigration v1.6.0 // indirect
	cloud.google.com/go/vmwareengine v0.3.0 // indirect
	cloud.google.com/go/vpcaccess v1.6.0 // indirect
	cloud.google.com/go/webrisk v1.8.0 // indirect
	cloud.google.com/go/websecurityscanner v1.5.0 // indirect
	cloud.google.com/go/workflows v1.10.0 // indirect
	dario.cat/mergo v1.0.0 // indirect
	dmitri.shuralyov.com/gpu/mtl v0.0.0-20190408044501-666a987793e9 // indirect
	gioui.org v0.0.0-20210308172011-57750fc8a0a6 // indirect
	git.sr.ht/~sbinet/gg v0.3.1 // indirect
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/BurntSushi/xgb v0.0.0-20160522181843-27f122750802 // indirect
	github.com/JohnCGriffin/overflow v0.0.0-20211019200055-46fa312c352c // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/NYTimes/gziphandler v0.0.0-20170623195520-56545f4a5d46 // indirect
	github.com/OneOfOne/xxhash v1.2.2 // indirect
	github.com/ProtonMail/go-crypto v0.0.0-20230828082145-3c4c8a2d2371 // indirect
	github.com/ajstarks/deck v0.0.0-20200831202436-30c9fc6549a9 // indirect
	github.com/ajstarks/deck/generate v0.0.0-20210309230005-c3f852c02e19 // indirect
	github.com/ajstarks/svgo v0.0.0-20211024235047-1546f124cd8b // indirect
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be // indirect
	github.com/antihax/optional v1.0.0 // indirect
	github.com/apache/arrow/go/v10 v10.0.1 // indirect
	github.com/apache/arrow/go/v11 v11.0.0 // indirect
	github.com/apache/thrift v0.16.0 // indirect
	github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5 // indirect
	github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a // indirect
	github.com/aws/aws-sdk-go v1.44.263 // indirect
	github.com/aws/aws-sdk-go-v2 v1.18.0 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.18.25 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.13.24 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.13.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.33 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.27 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.34 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.27 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.12.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.14.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.19.0 // indirect
	github.com/aws/smithy-go v1.13.5 // indirect
	github.com/boombuler/barcode v1.0.1 // indirect
	github.com/bwesterb/go-ristretto v1.2.3 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/chzyer/logex v1.1.10 // indirect
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e // indirect
	github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1 // indirect
	github.com/client9/misspell v0.3.4 // indirect
	github.com/cloudflare/circl v1.3.3 // indirect
	github.com/cncf/udpa/go v0.0.0-20220112060539-c52dc94e7fbe // indirect
	github.com/cncf/xds/go v0.0.0-20230310173818-32f1caf87195 // indirect
	github.com/creack/pty v1.1.9 // indirect
	github.com/cyphar/filepath-securejoin v0.2.4 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docopt/docopt-go v0.0.0-20180111231733-ee0de3bc6815 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/elazarl/goproxy v0.0.0-20230808193330-2592e75ae04a // indirect
	github.com/elazarl/goproxy/ext v0.0.0-20190711103511-473e67f1d7d2 // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/emirpasic/gods v1.18.1 // indirect
	github.com/envoyproxy/go-control-plane v0.11.0 // indirect
	github.com/envoyproxy/protoc-gen-validate v0.10.0 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/fogleman/gg v1.3.0 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/fxamacker/cbor/v2 v2.6.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/gliderlabs/ssh v0.3.5 // indirect
	github.com/go-fonts/dejavu v0.1.0 // indirect
	github.com/go-fonts/latin-modern v0.2.0 // indirect
	github.com/go-fonts/liberation v0.2.0 // indirect
	github.com/go-fonts/stix v0.1.0 // indirect
	github.com/go-git/gcfg v1.5.1-0.20230307220236-3a3c6141e376 // indirect
	github.com/go-git/go-git-fixtures/v4 v4.3.2-0.20231010084843-55a94097c399 // indirect
	github.com/go-gl/glfw v0.0.0-20190409004039-e6da0acd62b1 // indirect
	github.com/go-gl/glfw/v3.3/glfw v0.0.0-20200222043503-6f7a984d4dc4 // indirect
	github.com/go-latex/latex v0.0.0-20210823091927-c0d11ff05a81 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-pdf/fpdf v0.6.0 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/goccy/go-json v0.9.11 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/golang/glog v1.1.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/flatbuffers v2.0.8+incompatible // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/martian v2.1.0+incompatible // indirect
	github.com/google/martian/v3 v3.3.2 // indirect
	github.com/google/pprof v0.0.0-20210720184732-4bb14d4b1be1 // indirect
	github.com/google/renameio v0.1.0 // indirect
	github.com/google/s2a-go v0.1.4 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.3 // indirect
	github.com/googleapis/gax-go/v2 v2.11.0 // indirect
	github.com/googleapis/go-type-adapters v1.0.0 // indirect
	github.com/googleapis/google-cloud-go-testing v0.0.0-20200911160855-bcd43fbb19e8 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.11.3 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/iancoleman/strcase v0.2.0 // indirect
	github.com/ianlancetaylor/demangle v0.0.0-20200824232613-28f6c0f3b639 // indirect
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/jmespath/go-jmespath/internal/testify v1.5.1 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/jung-kurt/gofpdf v1.0.3-0.20190309125859-24315acbbda5 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kevinburke/ssh_config v1.2.0 // indirect
	github.com/kisielk/errcheck v1.5.0 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/klauspost/asmfmt v1.3.2 // indirect
	github.com/klauspost/compress v1.15.9 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/pty v1.1.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/lyft/protoc-gen-star v0.6.1 // indirect
	github.com/lyft/protoc-gen-star/v2 v2.0.1 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/mattn/go-sqlite3 v1.14.14 // indirect
	github.com/minio/asm2plan9s v0.0.0-20200509001527-cdd76441f9d8 // indirect
	github.com/minio/c2goasm v0.0.0-20190812172519-36a3d3bbc4f3 // indirect
	github.com/mmcloughlin/avo v0.5.0 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/onsi/ginkgo v1.16.4 // indirect
	github.com/onsi/ginkgo/v2 v2.15.0 // indirect
	github.com/onsi/gomega v1.31.0 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/phpdave11/gofpdf v1.4.2 // indirect
	github.com/phpdave11/gofpdi v1.0.13 // indirect
	github.com/pierrec/lz4/v4 v4.1.15 // indirect
	github.com/pjbgf/sha1cd v0.3.0 // indirect
	github.com/pkg/diff v0.0.0-20210226163009-20ebb0f2a09e // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pkg/sftp v1.13.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20200410134404-eec4a21b6bb0 // indirect
	github.com/rogpeppe/fastuuid v1.2.0 // indirect
	github.com/rogpeppe/go-charset v0.0.0-20180617210344-2471d30d28b4 // indirect
	github.com/rogpeppe/go-internal v1.11.0 // indirect
	github.com/ruudk/golang-pdf417 v0.0.0-20201230142125-a7e3863a1245 // indirect
	github.com/rwcarlsen/goexif v0.0.0-20190401172101-9e8deecbddbd // indirect
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/skeema/knownhosts v1.2.1 // indirect
	github.com/spaolacci/murmur3 v0.0.0-20180118202830-f09979ecbc72 // indirect
	github.com/spf13/afero v1.9.2 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/stretchr/testify v1.8.4 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/xanzy/ssh-agent v0.3.3 // indirect
	github.com/yuin/goldmark v1.4.13 // indirect
	github.com/zeebo/assert v1.3.0 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/proto/otlp v0.19.0 // indirect
	go4.org v0.0.0-20201209231011-d4a079459e60 // indirect
	golang.org/x/arch v0.1.0 // indirect
	golang.org/x/exp v0.0.0-20220827204233-334a2380cb91 // indirect
	golang.org/x/image v0.0.0-20220302094943-723b81ca9867 // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/mobile v0.0.0-20190719004257-d2bd2a29d028 // indirect
	golang.org/x/mod v0.15.0 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/sync v0.6.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/telemetry v0.0.0-20240208230135-b75ee8823808 // indirect
	golang.org/x/term v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.18.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	gonum.org/v1/gonum v0.11.0 // indirect
	gonum.org/v1/netlib v0.0.0-20190313105609-8cb42192e0e0 // indirect
	gonum.org/v1/plot v0.10.1 // indirect
	google.golang.org/genproto v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/genproto/googleapis/bytestream v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/grpc v1.55.0 // indirect
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.1.0 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/errgo.v2 v2.1.0 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	honnef.co/go/tools v0.1.3 // indirect
	k8s.io/gengo/v2 v2.0.0-20240228010128-51d4e06bde70 // indirect
	k8s.io/klog/v2 v2.120.1 // indirect
	k8s.io/kube-openapi v0.0.0-20240228011516-70dd3763d340 // indirect
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b // indirect
	lukechampine.com/uint128 v1.2.0 // indirect
	modernc.org/cc/v3 v3.36.3 // indirect
	modernc.org/ccgo/v3 v3.16.9 // indirect
	modernc.org/ccorpus v1.11.6 // indirect
	modernc.org/httpfs v1.0.6 // indirect
	modernc.org/libc v1.17.1 // indirect
	modernc.org/mathutil v1.5.0 // indirect
	modernc.org/memory v1.2.1 // indirect
	modernc.org/opt v0.1.3 // indirect
	modernc.org/sqlite v1.18.1 // indirect
	modernc.org/strutil v1.1.3 // indirect
	modernc.org/tcl v1.13.1 // indirect
	modernc.org/token v1.0.0 // indirect
	modernc.org/z v1.5.1 // indirect
	rsc.io/binaryregexp v0.2.0 // indirect
	rsc.io/pdf v0.1.1 // indirect
	rsc.io/quote/v3 v3.1.0 // indirect
	rsc.io/sampler v1.3.0 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
