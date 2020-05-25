.class public Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;
.super Ljava/lang/Object;
.source "KakaoTvActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleBar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar$OnTitleBarListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar$OnTitleBarListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090b95

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->a:Landroid/widget/ImageView;

    const v0, 0x7f090b9d

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->b:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b98

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b96

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar$OnTitleBarListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->c:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar$OnTitleBarListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->c:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar$OnTitleBarListener;

    invoke-interface {p1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar$OnTitleBarListener;->c()V

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->c:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar$OnTitleBarListener;

    invoke-interface {p1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar$OnTitleBarListener;->b()V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->c:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar$OnTitleBarListener;

    invoke-interface {p1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar$OnTitleBarListener;->a()V

    goto :goto_0

    .line 5
    :sswitch_3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->c:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar$OnTitleBarListener;

    invoke-interface {p1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar$OnTitleBarListener;->d()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090b95 -> :sswitch_3
        0x7f090b96 -> :sswitch_2
        0x7f090b98 -> :sswitch_1
        0x7f090b9d -> :sswitch_0
    .end sparse-switch
.end method
