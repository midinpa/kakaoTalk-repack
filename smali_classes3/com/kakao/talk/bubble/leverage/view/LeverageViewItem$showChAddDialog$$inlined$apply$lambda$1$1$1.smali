.class public final Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1$1;
.super Ljava/lang/Object;
.source "LeverageViewItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$1$1$1$onSucceed$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1$1;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1$1;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1;

    iget-object v0, v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$1;->$holder$inlined:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
