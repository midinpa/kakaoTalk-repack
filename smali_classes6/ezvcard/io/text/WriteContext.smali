.class public Lezvcard/io/text/WriteContext;
.super Ljava/lang/Object;
.source "WriteContext.java"


# instance fields
.field public final a:Lezvcard/VCardVersion;

.field public final b:Z


# direct methods
.method public constructor <init>(Lezvcard/VCardVersion;Lezvcard/io/text/TargetApplication;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezvcard/io/text/WriteContext;->a:Lezvcard/VCardVersion;

    .line 3
    iput-boolean p3, p0, Lezvcard/io/text/WriteContext;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lezvcard/VCardVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/WriteContext;->a:Lezvcard/VCardVersion;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/text/WriteContext;->b:Z

    return v0
.end method
