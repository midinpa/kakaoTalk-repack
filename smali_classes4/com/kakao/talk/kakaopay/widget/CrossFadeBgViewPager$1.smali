.class public Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager$1;
.super Ljava/lang/Object;
.source "CrossFadeBgViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager$1;->a:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager$1;->a:Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/CrossFadeBgViewPager;->c()V

    return-void
.end method
