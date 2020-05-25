.class public final Lcom/iap/ac/android/c7/i$a;
.super Ljava/lang/Object;
.source "NodeListModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/c7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/c7/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/iap/ac/android/c7/j;

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-static {p1}, Lcom/iap/ac/android/c7/j;->b(Lorg/w3c/dom/Node;)Lcom/iap/ac/android/c7/j;

    move-result-object p1

    return-object p1
.end method
