.class public Lezvcard/util/ClearableStringBuilder;
.super Ljava/lang/Object;
.source "ClearableStringBuilder.java"


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lezvcard/util/ClearableStringBuilder;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Lezvcard/util/ClearableStringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method

.method public a(C)Lezvcard/util/ClearableStringBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/ClearableStringBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/ClearableStringBuilder;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lezvcard/util/ClearableStringBuilder;->a()Lezvcard/util/ClearableStringBuilder;

    return-object v0
.end method
