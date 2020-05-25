.class public final Lcom/kakao/talk/calendar/list/search/SuggestAdapter$_suggestFilter$1$performFiltering$2;
.super Ljava/lang/Object;
.source "SuggestAdapter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/search/SuggestAdapter$_suggestFilter$1;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "item1",
        "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
        "kotlin.jvm.PlatformType",
        "item2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$_suggestFilter$1$performFiltering$2;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$_suggestFilter$1$performFiltering$2;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    check-cast p2, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/list/search/SuggestAdapter$_suggestFilter$1$performFiltering$2;->a(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;)I

    move-result p1

    return p1
.end method
