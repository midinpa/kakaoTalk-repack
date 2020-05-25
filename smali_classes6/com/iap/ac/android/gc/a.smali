.class public Lcom/iap/ac/android/gc/a;
.super Lcom/iap/ac/android/gc/b;
.source "AggregateTranslator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:[Lcom/iap/ac/android/gc/b;


# direct methods
.method public varargs constructor <init>([Lcom/iap/ac/android/gc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/gc/b;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/iap/ac/android/gc/b;

    iput-object p1, p0, Lcom/iap/ac/android/gc/a;->b:[Lcom/iap/ac/android/gc/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/gc/a;->b:[Lcom/iap/ac/android/gc/b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2, p3}, Lcom/iap/ac/android/gc/b;->a(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
