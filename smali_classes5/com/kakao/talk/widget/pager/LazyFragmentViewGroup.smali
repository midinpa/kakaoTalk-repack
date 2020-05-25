.class public Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;
.super Landroid/widget/LinearLayout;
.source "LazyFragmentViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;
    }
.end annotation


# instance fields
.field public final FRAGEMENT_ATTATCH_DELAY_TIME_OF_MAGIC:I

.field public drawDelayable:Ljava/lang/Runnable;

.field public listner:Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->FRAGEMENT_ATTATCH_DELAY_TIME_OF_MAGIC:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->listner:Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;

    .line 4
    new-instance p1, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$1;-><init>(Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->drawDelayable:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->FRAGEMENT_ATTATCH_DELAY_TIME_OF_MAGIC:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->listner:Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;

    .line 9
    new-instance p1, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$1;-><init>(Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->drawDelayable:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0}, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 12
    iput p1, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->FRAGEMENT_ATTATCH_DELAY_TIME_OF_MAGIC:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->listner:Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;

    .line 14
    new-instance p1, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$1;-><init>(Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->drawDelayable:Ljava/lang/Runnable;

    .line 15
    iput-object p2, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->listner:Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;

    .line 16
    invoke-direct {p0}, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;)Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->listner:Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->drawDelayable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->listner:Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->drawDelayable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setListner(Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup;->listner:Lcom/kakao/talk/widget/pager/LazyFragmentViewGroup$IAttachedListener;

    return-void
.end method
