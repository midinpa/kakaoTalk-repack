.class public final Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$onCreateViewHolder$1;
.super Lcom/iap/ac/android/r9/q;
.source "PresetItemListAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$onCreateViewHolder$1;->this$0:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$onCreateViewHolder$1;->invoke(I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$onCreateViewHolder$1;->this$0:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    invoke-static {v0, p1}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;->a(Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$onCreateViewHolder$1;->this$0:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;->a(Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
