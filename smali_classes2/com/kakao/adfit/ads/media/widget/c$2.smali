.class public Lcom/kakao/adfit/ads/media/widget/c$2;
.super Ljava/lang/Object;
.source "CommonVideoPanelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/media/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/widget/c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/c$2;->a:Lcom/kakao/adfit/ads/media/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/c$2;->a:Lcom/kakao/adfit/ads/media/widget/c;

    iget-object v0, p1, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/media/widget/c;->onUserMute(Z)V

    return-void
.end method
