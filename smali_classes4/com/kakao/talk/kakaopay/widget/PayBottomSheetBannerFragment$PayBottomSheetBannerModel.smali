.class public Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;
.super Ljava/lang/Object;
.source "PayBottomSheetBannerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayBottomSheetBannerModel"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_url"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_bg_img_url"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn_text"
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->a:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->b:Ljava/lang/String;

    return-object v0
.end method
