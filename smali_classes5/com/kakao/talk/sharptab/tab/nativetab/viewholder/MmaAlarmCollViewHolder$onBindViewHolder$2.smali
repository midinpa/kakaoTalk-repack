.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "MmaAlarmColl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;->F()V
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$onBindViewHolder$2;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$onBindViewHolder$2;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$onBindViewHolder$2;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollVM;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$onBindViewHolder$2$$special$$inlined$Runnable$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$onBindViewHolder$2$$special$$inlined$Runnable$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MmaAlarmCollViewHolder$onBindViewHolder$2;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :cond_0
    return-void
.end method
