.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$1;
.super Ljava/lang/Object;
.source "PayHistoryBaseFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->a(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$1;->a:Z

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$1;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$1;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
