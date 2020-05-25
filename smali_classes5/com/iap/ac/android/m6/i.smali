.class public final synthetic Lcom/iap/ac/android/m6/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m6/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/m6/i;->a:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$15;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
