.class public final Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$3;
.super Lcom/iap/ac/android/r9/q;
.source "LeverageViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(JLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/content/DialogInterface;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "invoke",
        "com/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $holder$inlined:Landroid/view/View;

.field public final synthetic $profileId$inlined:J

.field public final synthetic this$0:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$3;->this$0:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$3;->$holder$inlined:Landroid/view/View;

    iput-wide p3, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$3;->$profileId$inlined:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$3;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$showChAddDialog$$inlined$apply$lambda$3;->$holder$inlined:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
