.class public Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;
.super Ljava/lang/Object;
.source "MegaLiveFullViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Binding"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09197b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->a:Landroid/view/View;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
