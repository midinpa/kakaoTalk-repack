.class public Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
.super Ljava/lang/Object;
.source "VCardPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/scribe/VCardPropertyScribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateWriter"
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->c:Z

    .line 4
    iput-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->d:Z

    .line 5
    iput-object p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->c:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->b:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lezvcard/util/VCardDateFormat;->UTC_DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Lezvcard/util/VCardDateFormat;->UTC_DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lezvcard/util/VCardDateFormat;->DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

    goto :goto_0

    :cond_2
    sget-object v0, Lezvcard/util/VCardDateFormat;->DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->c:Z

    if-eqz v0, :cond_4

    sget-object v0, Lezvcard/util/VCardDateFormat;->DATE_EXTENDED:Lezvcard/util/VCardDateFormat;

    goto :goto_0

    :cond_4
    sget-object v0, Lezvcard/util/VCardDateFormat;->DATE_BASIC:Lezvcard/util/VCardDateFormat;

    .line 7
    :goto_0
    iget-object v1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lezvcard/util/VCardDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->b:Z

    return-object p0
.end method

.method public c(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->d:Z

    return-object p0
.end method
