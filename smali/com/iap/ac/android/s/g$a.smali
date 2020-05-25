.class public Lcom/iap/ac/android/s/g$a;
.super Ljava/util/HashSet;
.source "TimezoneInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/iap/ac/android/s/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/s/g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/s/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/s/g$a;->this$0:Lcom/iap/ac/android/s/g;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/g$a;->this$0:Lcom/iap/ac/android/s/g;

    invoke-static {v0}, Lcom/iap/ac/android/s/g;->a(Lcom/iap/ac/android/s/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
