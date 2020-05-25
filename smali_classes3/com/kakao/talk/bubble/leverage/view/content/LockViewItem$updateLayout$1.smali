.class public final Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1;
.super Ljava/lang/Object;
.source "LockViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;->f(Landroid/view/ViewGroup;)V
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
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;

    invoke-static {p1}, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;->b(Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;)Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f110003

    const v2, 0x7f11000b

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;

    invoke-static {p1}, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;

    invoke-static {v1}, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110605

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1$3;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1;)V

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1$4;->INSTANCE:Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1$4;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110606

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1$1;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1;)V

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1$2;->INSTANCE:Lcom/kakao/talk/bubble/leverage/view/content/LockViewItem$updateLayout$1$2;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :goto_0
    return-void
.end method
