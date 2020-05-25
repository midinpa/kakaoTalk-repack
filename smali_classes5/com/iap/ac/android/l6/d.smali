.class public final synthetic Lcom/iap/ac/android/l6/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/FriendSyncOption;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendSyncOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/d;->a:Lcom/kakao/talk/singleton/FriendSyncOption;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/l6/d;->a:Lcom/kakao/talk/singleton/FriendSyncOption;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendSyncOption;Landroid/util/Pair;)Lcom/iap/ac/android/ic/d;

    move-result-object p1

    return-object p1
.end method
