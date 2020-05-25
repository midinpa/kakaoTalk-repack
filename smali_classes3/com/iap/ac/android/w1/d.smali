.class public final synthetic Lcom/iap/ac/android/w1/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w1/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/w1/d;->a:Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/friend/item/MeItem$ViewHolder$2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/iap/ac/android/d9/z;

    move-result-object p1

    return-object p1
.end method
