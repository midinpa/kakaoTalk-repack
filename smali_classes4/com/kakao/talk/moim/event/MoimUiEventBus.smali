.class public Lcom/kakao/talk/moim/event/MoimUiEventBus;
.super Ljava/lang/Object;
.source "MoimUiEventBus.java"


# static fields
.field public static a:Lcom/iap/ac/android/v6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/v6/c;

    invoke-direct {v0}, Lcom/iap/ac/android/v6/c;-><init>()V

    sput-object v0, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a:Lcom/iap/ac/android/v6/c;

    return-void
.end method

.method public static a()Lcom/iap/ac/android/v6/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a:Lcom/iap/ac/android/v6/c;

    return-object v0
.end method
