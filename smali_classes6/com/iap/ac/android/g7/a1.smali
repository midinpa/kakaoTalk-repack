.class public Lcom/iap/ac/android/g7/a1;
.super Ljava/lang/Object;
.source "_TemplateAPI.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/g7/c;->B:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result v0

    sput v0, Lcom/iap/ac/android/g7/a1;->a:I

    .line 2
    sget-object v0, Lcom/iap/ac/android/g7/c;->C:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    .line 3
    sget-object v0, Lcom/iap/ac/android/g7/c;->D:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    .line 4
    sget-object v0, Lcom/iap/ac/android/g7/c;->E:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result v0

    sput v0, Lcom/iap/ac/android/g7/a1;->b:I

    .line 5
    sget-object v0, Lcom/iap/ac/android/g7/c;->F:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result v0

    sput v0, Lcom/iap/ac/android/g7/a1;->c:I

    .line 6
    sget-object v0, Lcom/iap/ac/android/g7/c;->G:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    .line 7
    sget-object v0, Lcom/iap/ac/android/g7/c;->I:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result v0

    sput v0, Lcom/iap/ac/android/g7/a1;->d:I

    .line 8
    sget-object v0, Lcom/iap/ac/android/g7/c;->J:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    .line 9
    sget-object v0, Lcom/iap/ac/android/g7/c;->K:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result v0

    sput v0, Lcom/iap/ac/android/g7/a1;->e:I

    .line 10
    sget-object v0, Lcom/iap/ac/android/g7/c;->L:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result v0

    sput v0, Lcom/iap/ac/android/g7/a1;->f:I

    .line 11
    sget-object v0, Lcom/iap/ac/android/g7/c;->M:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/g7/y0;->intValueFor(III)I

    return-void
.end method

.method public static a()Ljava/util/Locale;
    .locals 1

    .line 8
    invoke-static {}, Lcom/iap/ac/android/g7/c;->p()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/g7/y0;)V
    .locals 3

    const-string v0, "incompatibleImprovements"

    .line 1
    invoke-static {v0, p0}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/g7/c;->s()Lcom/iap/ac/android/g7/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4
    sget p0, Lcom/iap/ac/android/g7/a1;->a:I

    if-lt v0, p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"incompatibleImprovements\" must be at least 2.3.0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The FreeMarker version requested by \"incompatibleImprovements\" was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but the installed FreeMarker version is only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/iap/ac/android/g7/c;->s()Lcom/iap/ac/android/g7/y0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You may need to upgrade FreeMarker in your project."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/g7/c;->a(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/b;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/TimeZone;
    .locals 1

    .line 2
    invoke-static {}, Lcom/iap/ac/android/g7/c;->q()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/iap/ac/android/g7/y0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/g7/c;->b(Lcom/iap/ac/android/g7/y0;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/g7/c;->d(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/h0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/iap/ac/android/g7/y0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/g7/c;->g(Lcom/iap/ac/android/g7/y0;)Z

    move-result p0

    return p0
.end method
