.class public Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$5;
.super Ljava/lang/Object;
.source "KakaoHairshopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$5;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$5;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;

    iget-object v0, v0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout;->j:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110df8

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$5$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$5$1;-><init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$5;)V

    const v1, 0x7f11000b

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$5$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$5$2;-><init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$TitleLayout$5;)V

    const v1, 0x7f110003

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
