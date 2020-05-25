.class public final synthetic Lcom/iap/ac/android/v5/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/v5/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/v5/x;

    invoke-direct {v0}, Lcom/iap/ac/android/v5/x;-><init>()V

    sput-object v0, Lcom/iap/ac/android/v5/x;->a:Lcom/iap/ac/android/v5/x;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->b(Landroid/net/Uri;)V

    return-void
.end method
