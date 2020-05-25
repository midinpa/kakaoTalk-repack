.class public final Lcom/iap/ac/android/of/d$l;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lcom/iap/ac/android/of/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/of/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/of/i;

.field public final b:Lcom/iap/ac/android/of/i;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/of/i;Lcom/iap/ac/android/of/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/of/d$l;->a:Lcom/iap/ac/android/of/i;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/of/d$l;->b:Lcom/iap/ac/android/of/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/of/b;->a()Lcom/iap/ac/android/of/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/of/d$l;->a:Lcom/iap/ac/android/of/i;

    iget-object v2, p0, Lcom/iap/ac/android/of/d$l;->b:Lcom/iap/ac/android/of/i;

    .line 2
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/iap/ac/android/of/b;->a(Lcom/iap/ac/android/of/i;Lcom/iap/ac/android/of/i;Lcom/iap/ac/android/nf/i;Ljava/util/Locale;)Lcom/iap/ac/android/of/c;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/iap/ac/android/of/e;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/of/e;->c()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/of/e;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/iap/ac/android/of/d$l;->a(Ljava/util/Locale;Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/of/c;->a(Z)Lcom/iap/ac/android/of/d$g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/of/d$g;->parse(Lcom/iap/ac/android/of/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public print(Lcom/iap/ac/android/of/f;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/of/f;->d()Lcom/iap/ac/android/qf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/nf/i;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/i;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/of/f;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/iap/ac/android/of/d$l;->a(Ljava/util/Locale;Lcom/iap/ac/android/nf/i;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/of/c;->a(Z)Lcom/iap/ac/android/of/d$g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/of/d$g;->print(Lcom/iap/ac/android/of/f;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/of/d$l;->a:Lcom/iap/ac/android/of/i;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/of/d$l;->b:Lcom/iap/ac/android/of/i;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
