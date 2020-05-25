.class public final Lfreemarker/core/UnknownDateTypeParsingUnsupportedException;
.super Lfreemarker/core/UnformattableValueException;
.source "UnknownDateTypeParsingUnsupportedException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Can\'t parse the string to date-like value because it isn\'t known if it\'s desired result should be a date (no time part), a time, or a date-time value."

    .line 1
    invoke-direct {p0, v0}, Lfreemarker/core/UnformattableValueException;-><init>(Ljava/lang/String;)V

    return-void
.end method
