.class public final synthetic Lcom/iap/ac/android/v2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/v2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/v2/b;

    invoke-direct {v0}, Lcom/iap/ac/android/v2/b;-><init>()V

    sput-object v0, Lcom/iap/ac/android/v2/b;->a:Lcom/iap/ac/android/v2/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/talk/loco/RelayToken;

    invoke-static {p1}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/loco/RelayToken;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
