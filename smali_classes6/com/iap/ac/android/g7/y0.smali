.class public final Lcom/iap/ac/android/g7/y0;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final buildDate:Ljava/util/Date;

.field public volatile calculatedStringValue:Ljava/lang/String;

.field public final extraInfo:Ljava/lang/String;

.field public final gaeCompliant:Ljava/lang/Boolean;

.field public hashCode:I

.field public final intValue:I

.field public final major:I

.field public final micro:I

.field public final minor:I

.field public final originalStringValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/iap/ac/android/g7/y0;->intValue:I

    .line 32
    rem-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/iap/ac/android/g7/y0;->micro:I

    .line 33
    div-int/lit16 v0, p1, 0x3e8

    rem-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/iap/ac/android/g7/y0;->minor:I

    const v0, 0xf4240

    .line 34
    div-int/2addr p1, v0

    iput p1, p0, Lcom/iap/ac/android/g7/y0;->major:I

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/iap/ac/android/g7/y0;->extraInfo:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/iap/ac/android/g7/y0;->gaeCompliant:Ljava/lang/Boolean;

    .line 37
    iput-object p1, p0, Lcom/iap/ac/android/g7/y0;->buildDate:Ljava/util/Date;

    .line 38
    iput-object p1, p0, Lcom/iap/ac/android/g7/y0;->originalStringValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/g7/y0;-><init>(IIILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/iap/ac/android/g7/y0;->major:I

    .line 41
    iput p2, p0, Lcom/iap/ac/android/g7/y0;->minor:I

    .line 42
    iput p3, p0, Lcom/iap/ac/android/g7/y0;->micro:I

    .line 43
    iput-object p4, p0, Lcom/iap/ac/android/g7/y0;->extraInfo:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/iap/ac/android/g7/y0;->gaeCompliant:Ljava/lang/Boolean;

    .line 45
    iput-object p6, p0, Lcom/iap/ac/android/g7/y0;->buildDate:Ljava/util/Date;

    .line 46
    invoke-direct {p0}, Lcom/iap/ac/android/g7/y0;->calculateIntValue()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/g7/y0;->intValue:I

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/iap/ac/android/g7/y0;->originalStringValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/iap/ac/android/g7/y0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/g7/y0;->originalStringValue:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "The version number string "

    const/16 v7, 0x2e

    if-ge v2, v4, :cond_7

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 7
    invoke-direct {p0, v4}, Lcom/iap/ac/android/g7/y0;->isNumber(C)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    aget v5, v0, v3

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v5, v4

    aput v5, v0, v3

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_6

    if-ne v4, v7, :cond_5

    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v4, v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    if-eq v4, v7, :cond_4

    if-eq v3, v5, :cond_3

    .line 10
    invoke-direct {p0, v4}, Lcom/iap/ac/android/g7/y0;->isNumber(C)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 12
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/h7/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains multiple dots after a number."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 15
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/h7/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t start with a number."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x1

    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_8

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_8

    const/16 v7, 0x5f

    if-ne v4, v7, :cond_a

    .line 18
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/h7/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has an extra info section opened with \""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\", but it\'s empty."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_a
    :goto_5
    iput-object v2, p0, Lcom/iap/ac/android/g7/y0;->extraInfo:Ljava/lang/String;

    .line 23
    aget p1, v0, v1

    iput p1, p0, Lcom/iap/ac/android/g7/y0;->major:I

    .line 24
    aget p1, v0, v3

    iput p1, p0, Lcom/iap/ac/android/g7/y0;->minor:I

    .line 25
    aget p1, v0, v5

    iput p1, p0, Lcom/iap/ac/android/g7/y0;->micro:I

    .line 26
    invoke-direct {p0}, Lcom/iap/ac/android/g7/y0;->calculateIntValue()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/g7/y0;->intValue:I

    .line 27
    iput-object p2, p0, Lcom/iap/ac/android/g7/y0;->gaeCompliant:Ljava/lang/Boolean;

    .line 28
    iput-object p3, p0, Lcom/iap/ac/android/g7/y0;->buildDate:Ljava/util/Date;

    return-void
.end method

.method private calculateIntValue()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/iap/ac/android/g7/y0;->major:I

    iget v1, p0, Lcom/iap/ac/android/g7/y0;->minor:I

    iget v2, p0, Lcom/iap/ac/android/g7/y0;->micro:I

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/g7/y0;->intValueFor(III)I

    move-result v0

    return v0
.end method

.method private getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/y0;->originalStringValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/g7/y0;->calculatedStringValue:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/g7/y0;->calculatedStringValue:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/iap/ac/android/g7/y0;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/g7/y0;->minor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/g7/y0;->micro:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/g7/y0;->extraInfo:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iap/ac/android/g7/y0;->extraInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/iap/ac/android/g7/y0;->calculatedStringValue:Ljava/lang/String;

    .line 8
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static intValueFor(III)I
    .locals 1

    const v0, 0xf4240

    mul-int p0, p0, v0

    mul-int/lit16 p1, p1, 0x3e8

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method private isNumber(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/iap/ac/android/g7/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/iap/ac/android/g7/y0;

    .line 3
    iget v2, p0, Lcom/iap/ac/android/g7/y0;->intValue:I

    iget v3, p1, Lcom/iap/ac/android/g7/y0;->intValue:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/g7/y0;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/iap/ac/android/g7/y0;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/iap/ac/android/g7/y0;->buildDate:Ljava/util/Date;

    if-nez v2, :cond_5

    .line 6
    iget-object v2, p1, Lcom/iap/ac/android/g7/y0;->buildDate:Ljava/util/Date;

    if-eqz v2, :cond_6

    return v1

    .line 7
    :cond_5
    iget-object v3, p1, Lcom/iap/ac/android/g7/y0;->buildDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/iap/ac/android/g7/y0;->extraInfo:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 9
    iget-object v2, p1, Lcom/iap/ac/android/g7/y0;->extraInfo:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_7
    iget-object v3, p1, Lcom/iap/ac/android/g7/y0;->extraInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 11
    :cond_8
    iget-object v2, p0, Lcom/iap/ac/android/g7/y0;->gaeCompliant:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 12
    iget-object p1, p1, Lcom/iap/ac/android/g7/y0;->gaeCompliant:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    return v1

    .line 13
    :cond_9
    iget-object p1, p1, Lcom/iap/ac/android/g7/y0;->gaeCompliant:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getBuildDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/y0;->buildDate:Ljava/util/Date;

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/y0;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/g7/y0;->major:I

    return v0
.end method

.method public getMicro()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/g7/y0;->micro:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/g7/y0;->minor:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/iap/ac/android/g7/y0;->hashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/iap/ac/android/g7/y0;->hashCode:I

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/g7/y0;->buildDate:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/g7/y0;->buildDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Lcom/iap/ac/android/g7/y0;->extraInfo:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/iap/ac/android/g7/y0;->extraInfo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v3, p0, Lcom/iap/ac/android/g7/y0;->gaeCompliant:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/g7/y0;->gaeCompliant:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/iap/ac/android/g7/y0;->intValue:I

    add-int/2addr v0, v1

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 8
    :cond_4
    iput v0, p0, Lcom/iap/ac/android/g7/y0;->hashCode:I

    .line 9
    :cond_5
    iget v0, p0, Lcom/iap/ac/android/g7/y0;->hashCode:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/g7/y0;->intValue:I

    return v0
.end method

.method public isGAECompliant()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/y0;->gaeCompliant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/g7/y0;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
