.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$6;
.super Ljava/lang/Object;
.source "PayHomeMainComponentViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;)V
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$6;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$6;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$6;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/iap/ac/android/d9/o;

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$6;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$6;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$6;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/iap/ac/android/d9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder$bind$6;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder$MoneyComponentViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponentViewHolder;->u()Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->a(Lcom/iap/ac/android/d9/o;)V

    return-void
.end method
