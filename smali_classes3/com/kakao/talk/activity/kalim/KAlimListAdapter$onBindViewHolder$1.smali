.class public final Lcom/kakao/talk/activity/kalim/KAlimListAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "KAlimListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kalim/KAlimListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kalim/KAlimListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/kalim/KAlimListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/model/kalim/KAlim;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kalim/KAlimListAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/activity/kalim/KAlimListAdapter;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/kalim/KAlimListAdapter;->a(Lcom/kakao/talk/activity/kalim/KAlimListAdapter;Lcom/kakao/talk/model/kalim/KAlim;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.model.kalim.KAlim"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
