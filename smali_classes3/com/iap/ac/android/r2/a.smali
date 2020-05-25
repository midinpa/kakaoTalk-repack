.class public final synthetic Lcom/iap/ac/android/r2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/r2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/r2/a;

    invoke-direct {v0}, Lcom/iap/ac/android/r2/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/r2/a;->a:Lcom/iap/ac/android/r2/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method
