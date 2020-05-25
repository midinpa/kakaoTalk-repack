.class public Lcom/kakao/talk/kakaopay/money/ReceiveActivity$6;
.super Ljava/lang/Object;
.source "ReceiveActivity.java"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$6;->a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-ne p1, p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$6;->a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p4, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$6;->a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p2, p4, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$6;->a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->z:Ljava/lang/String;

    .line 4
    iput-object p2, p1, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$6;->a:Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->d(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    return-void
.end method
