.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListItemViewHolder$bind$1;
.super Ljava/lang/Object;
.source "GroupListItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListItemViewHolder;->a(Lcom/kakao/talk/itemstore/model/GroupItem;Lcom/iap/ac/android/q9/c;)V
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
.field public final synthetic a:Lcom/iap/ac/android/q9/c;

.field public final synthetic b:Lcom/kakao/talk/itemstore/model/GroupItem;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/c;Lcom/kakao/talk/itemstore/model/GroupItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListItemViewHolder$bind$1;->a:Lcom/iap/ac/android/q9/c;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListItemViewHolder$bind$1;->b:Lcom/kakao/talk/itemstore/model/GroupItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListItemViewHolder$bind$1;->a:Lcom/iap/ac/android/q9/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupListItemViewHolder$bind$1;->b:Lcom/kakao/talk/itemstore/model/GroupItem;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/GroupItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.itemId"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
