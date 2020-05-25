.class public final synthetic Lcom/iap/ac/android/k5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/moim/network/Uploader$UploadStatusURIGenerator;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/k5/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/k5/a;

    invoke-direct {v0}, Lcom/iap/ac/android/k5/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/k5/a;->a:Lcom/iap/ac/android/k5/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/kakao/talk/net/URIManager$MoimUploadHost;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
