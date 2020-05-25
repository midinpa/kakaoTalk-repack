.class public Lbiweekly/io/SkipMeException;
.super Ljava/lang/RuntimeException;
.source "SkipMeException.java"


# static fields
.field public static final serialVersionUID:J = 0x2ef67c7f4e5dbeb7L


# instance fields
.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lbiweekly/io/SkipMeException;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/SkipMeException;->reason:Ljava/lang/String;

    return-object v0
.end method
