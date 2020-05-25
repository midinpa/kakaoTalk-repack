.class public final synthetic Lcom/iap/ac/android/x1/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/x1/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/x1/h;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V

    return-void
.end method
