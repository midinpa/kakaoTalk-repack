.class public final Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$1;
.super Ljava/lang/Object;
.source "LockViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->b(Landroid/view/ViewGroup;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;->a(Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110606

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$1$1;-><init>(Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$1;)V

    const v1, 0x7f11000b

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$1$2;->INSTANCE:Lcom/kakao/talk/bubble/alimtalk/view/content/LockViewItem$updateLayout$1$2;

    const v1, 0x7f110003

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method
