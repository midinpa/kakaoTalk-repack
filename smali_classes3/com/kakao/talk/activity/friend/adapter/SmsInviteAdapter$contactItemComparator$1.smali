.class public final Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$contactItemComparator$1;
.super Ljava/lang/Object;
.source "SmsInviteAdapter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;-><init>(Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$ItemToggleListener;)V
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
        "Lcom/kakao/talk/activity/friend/item/BaseItem;",
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
        "lhs",
        "Lcom/kakao/talk/activity/friend/item/BaseItem;",
        "kotlin.jvm.PlatformType",
        "rhs",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$contactItemComparator$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$contactItemComparator$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$contactItemComparator$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$contactItemComparator$1;->a:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$contactItemComparator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/friend/item/BaseItem;Lcom/kakao/talk/activity/friend/item/BaseItem;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/friend/item/ContactItem;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/kakao/talk/activity/friend/item/ContactItem;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/friend/item/ContactItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/item/ContactItem;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/kakao/talk/activity/friend/item/ContactItem;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/friend/item/ContactItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/item/ContactItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/activity/friend/item/ContactItem;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/friend/item/BaseItem;

    check-cast p2, Lcom/kakao/talk/activity/friend/item/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$contactItemComparator$1;->a(Lcom/kakao/talk/activity/friend/item/BaseItem;Lcom/kakao/talk/activity/friend/item/BaseItem;)I

    move-result p1

    return p1
.end method
