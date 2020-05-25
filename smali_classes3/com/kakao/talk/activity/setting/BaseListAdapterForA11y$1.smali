.class public Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y$1;
.super Ljava/lang/Object;
.source "BaseListAdapterForA11y.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y$1;->a:Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y$1;->a:Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
