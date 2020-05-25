.class public Lcom/iap/ac/android/tb/a$i;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lcom/iap/ac/android/tb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/tb/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/tb/b<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/tb/a$i;->a([ILjava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V

    return-void
.end method

.method public a([ILjava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p3, p2}, Lcom/iap/ac/android/rb/g;->c(Ljava/lang/Appendable;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Lcom/iap/ac/android/rb/g;->i(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3, p2}, Lcom/iap/ac/android/rb/g;->d(Ljava/lang/Appendable;)V

    return-void
.end method
