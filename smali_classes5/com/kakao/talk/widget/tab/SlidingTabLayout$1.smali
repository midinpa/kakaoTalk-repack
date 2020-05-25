.class public Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/tab/SlidingTabLayout;->populateTabStrip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/widget/tab/TabBadgeView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/kakao/talk/widget/tab/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout;ILcom/kakao/talk/widget/tab/TabBadgeView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;->d:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    iput p2, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;->a:I

    iput-object p3, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;->b:Lcom/kakao/talk/widget/tab/TabBadgeView;

    iput-object p4, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;->d:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;->d:Lcom/kakao/talk/widget/tab/SlidingTabLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\ubc43\uc9c0\uc5d0 \ud45c\uc2dc\ub420 \uac12\uc744 \uc785\ub825\ud558\uc138\uc694"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/tab/SlidingTabLayout$1$1;-><init>(Lcom/kakao/talk/widget/tab/SlidingTabLayout$1;Landroid/widget/EditText;)V

    const p1, 0x7f110005

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x0

    return p1
.end method
