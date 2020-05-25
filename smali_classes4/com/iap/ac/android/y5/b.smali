.class public final synthetic Lcom/iap/ac/android/y5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/y5/b;->a:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/y5/b;->a:Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/talk/openlink/create/CreateNormalOpenLinkActivity;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V

    return-void
.end method
