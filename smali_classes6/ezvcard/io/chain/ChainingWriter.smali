.class public Lezvcard/io/chain/ChainingWriter;
.super Ljava/lang/Object;
.source "ChainingWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/io/chain/ChainingWriter<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lezvcard/io/scribe/ScribeIndex;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lezvcard/io/chain/ChainingWriter;->c:Z

    .line 3
    iput-boolean v0, p0, Lezvcard/io/chain/ChainingWriter;->d:Z

    .line 4
    iput-object p1, p0, Lezvcard/io/chain/ChainingWriter;->a:Ljava/util/Collection;

    return-void
.end method
