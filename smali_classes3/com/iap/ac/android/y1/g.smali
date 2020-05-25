.class public final synthetic Lcom/iap/ac/android/y1/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/y1/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/y1/g;

    invoke-direct {v0}, Lcom/iap/ac/android/y1/g;-><init>()V

    sput-object v0, Lcom/iap/ac/android/y1/g;->a:Lcom/iap/ac/android/y1/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/talk/connection/Connection;

    invoke-virtual {p1}, Lcom/kakao/talk/connection/Connection;->b()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
