.class public final synthetic Lcom/iap/ac/android/k6/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/k6/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/k6/o;

    invoke-direct {v0}, Lcom/iap/ac/android/k6/o;-><init>()V

    sput-object v0, Lcom/iap/ac/android/k6/o;->a:Lcom/iap/ac/android/k6/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V

    return-void
.end method
