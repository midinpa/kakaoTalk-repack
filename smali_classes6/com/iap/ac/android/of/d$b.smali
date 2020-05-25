.class public Lcom/iap/ac/android/of/d$b;
.super Lcom/iap/ac/android/of/g;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Ljava/util/Map;)Lcom/iap/ac/android/of/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iap/ac/android/of/m$b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/of/d;Lcom/iap/ac/android/of/m$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/iap/ac/android/of/d$b;->b:Lcom/iap/ac/android/of/m$b;

    invoke-direct {p0}, Lcom/iap/ac/android/of/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/qf/i;JLcom/iap/ac/android/of/n;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/of/d$b;->b:Lcom/iap/ac/android/of/m$b;

    invoke-virtual {p1, p2, p3, p4}, Lcom/iap/ac/android/of/m$b;->a(JLcom/iap/ac/android/of/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/qf/i;",
            "Lcom/iap/ac/android/of/n;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/of/d$b;->b:Lcom/iap/ac/android/of/m$b;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/of/m$b;->a(Lcom/iap/ac/android/of/n;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
