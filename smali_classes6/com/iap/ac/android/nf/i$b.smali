.class public Lcom/iap/ac/android/nf/i$b;
.super Lcom/iap/ac/android/pf/c;
.source "Chronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/nf/i;->getDisplayName(Lcom/iap/ac/android/of/n;Ljava/util/Locale;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/nf/i;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/nf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/nf/i$b;->a:Lcom/iap/ac/android/nf/i;

    invoke-direct {p0}, Lcom/iap/ac/android/pf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getLong(Lcom/iap/ac/android/qf/i;)J
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported(Lcom/iap/ac/android/qf/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/qf/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/qf/j;->a()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/nf/i$b;->a:Lcom/iap/ac/android/nf/i;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/iap/ac/android/pf/c;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
