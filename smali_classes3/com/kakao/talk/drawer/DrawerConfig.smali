.class public final Lcom/kakao/talk/drawer/DrawerConfig;
.super Ljava/lang/Object;
.source "DrawerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;,
        Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u00087\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008E\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0093\u0002\u0094\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u00ff\u0001\u001a\u00030\u0080\u0002J\u0014\u0010\u0081\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0082\u0002J\u0008\u0010\u0083\u0002\u001a\u00030\u0080\u0002J\u0007\u0010\u0084\u0002\u001a\u00020BJ\u0007\u0010\u0085\u0002\u001a\u00020BJ\u0007\u0010\u0086\u0002\u001a\u00020BJ\u0008\u0010\u0087\u0002\u001a\u00030\u0080\u0002J\u0008\u0010\u0088\u0002\u001a\u00030\u0080\u0002J\u0008\u0010\u0089\u0002\u001a\u00030\u0080\u0002J\u0008\u0010\u008a\u0002\u001a\u00030\u0080\u0002J\u0008\u0010\u008b\u0002\u001a\u00030\u0080\u0002J\u0008\u0010\u008c\u0002\u001a\u00030\u0080\u0002J\n\u0010\u008d\u0002\u001a\u00030\u0080\u0002H\u0002J\n\u0010\u008e\u0002\u001a\u00030\u0080\u0002H\u0002J\u0008\u0010\u008f\u0002\u001a\u00030\u0080\u0002J\u0014\u0010\u0090\u0002\u001a\u00030\u0080\u00022\u0008\u0010\u0091\u0002\u001a\u00030\u0092\u0002H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010CR$\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u00020>X\u0086T\u00a2\u0006\u0002\n\u0000R$\u0010K\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010P\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR$\u0010S\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010M\"\u0004\u0008U\u0010OR$\u0010W\u001a\u00020V2\u0006\u0010D\u001a\u00020V8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010\\\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010M\"\u0004\u0008^\u0010OR$\u0010_\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010M\"\u0004\u0008a\u0010OR$\u0010b\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010M\"\u0004\u0008d\u0010OR$\u0010e\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010M\"\u0004\u0008g\u0010OR$\u0010h\u001a\u00020V2\u0006\u0010D\u001a\u00020V8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010Y\"\u0004\u0008j\u0010[R(\u0010k\u001a\u0004\u0018\u00010\u00062\u0008\u0010D\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010p\u001a\u00020V2\u0006\u0010D\u001a\u00020V8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010Y\"\u0004\u0008r\u0010[R$\u0010s\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u0010x\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010M\"\u0004\u0008z\u0010OR$\u0010{\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010M\"\u0004\u0008}\u0010OR%\u0010~\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010u\"\u0005\u0008\u0080\u0001\u0010wR\'\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010G\"\u0005\u0008\u0083\u0001\u0010IR\'\u0010\u0084\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010u\"\u0005\u0008\u0086\u0001\u0010wR+\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010D\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0001\u0010m\"\u0005\u0008\u0089\u0001\u0010oR+\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0007\u0010D\u001a\u00030\u008a\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\'\u0010\u0090\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0091\u0001\u0010u\"\u0005\u0008\u0092\u0001\u0010wR\'\u0010\u0093\u0001\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0094\u0001\u0010G\"\u0005\u0008\u0095\u0001\u0010IR \u0010\u0096\u0001\u001a\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0097\u0001\u0010\u0002\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\'\u0010\u009a\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009a\u0001\u0010u\"\u0005\u0008\u009b\u0001\u0010wR\'\u0010\u009c\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009c\u0001\u0010u\"\u0005\u0008\u009d\u0001\u0010wR\'\u0010\u009e\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009e\u0001\u0010u\"\u0005\u0008\u009f\u0001\u0010wR\'\u0010\u00a0\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a0\u0001\u0010u\"\u0005\u0008\u00a1\u0001\u0010wR\'\u0010\u00a2\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a2\u0001\u0010u\"\u0005\u0008\u00a3\u0001\u0010wR\'\u0010\u00a4\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a4\u0001\u0010u\"\u0005\u0008\u00a5\u0001\u0010wR\'\u0010\u00a6\u0001\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a7\u0001\u0010M\"\u0005\u0008\u00a8\u0001\u0010OR\'\u0010\u00a9\u0001\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00aa\u0001\u0010G\"\u0005\u0008\u00ab\u0001\u0010IR+\u0010\u00ac\u0001\u001a\u00030\u008a\u00012\u0007\u0010D\u001a\u00030\u008a\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ad\u0001\u0010\u008d\u0001\"\u0006\u0008\u00ae\u0001\u0010\u008f\u0001R\'\u0010\u00af\u0001\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b0\u0001\u0010G\"\u0005\u0008\u00b1\u0001\u0010IR+\u0010\u00b3\u0001\u001a\u00030\u00b2\u00012\u0007\u0010D\u001a\u00030\u00b2\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\'\u0010\u00b8\u0001\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b9\u0001\u0010M\"\u0005\u0008\u00ba\u0001\u0010OR\'\u0010\u00bb\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bc\u0001\u0010u\"\u0005\u0008\u00bd\u0001\u0010wR+\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010D\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bf\u0001\u0010m\"\u0005\u0008\u00c0\u0001\u0010oR\'\u0010\u00c1\u0001\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c2\u0001\u0010M\"\u0005\u0008\u00c3\u0001\u0010OR+\u0010\u00c4\u0001\u001a\u00030\u008a\u00012\u0007\u0010D\u001a\u00030\u008a\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c5\u0001\u0010\u008d\u0001\"\u0006\u0008\u00c6\u0001\u0010\u008f\u0001R\u0012\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00b2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u00c8\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c9\u0001\u0010u\"\u0005\u0008\u00ca\u0001\u0010wR\'\u0010\u00cb\u0001\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cc\u0001\u0010M\"\u0005\u0008\u00cd\u0001\u0010OR\'\u0010\u00ce\u0001\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00cf\u0001\u0010M\"\u0005\u0008\u00d0\u0001\u0010OR+\u0010\u00d1\u0001\u001a\u00030\u00b2\u00012\u0007\u0010D\u001a\u00030\u00b2\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d2\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00b7\u0001R\'\u0010\u00d4\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d5\u0001\u0010u\"\u0005\u0008\u00d6\u0001\u0010wR+\u0010\u00d7\u0001\u001a\u00030\u008a\u00012\u0007\u0010D\u001a\u00030\u008a\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d8\u0001\u0010\u008d\u0001\"\u0006\u0008\u00d9\u0001\u0010\u008f\u0001R\'\u0010\u00da\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00db\u0001\u0010u\"\u0005\u0008\u00dc\u0001\u0010wR\'\u0010\u00dd\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00de\u0001\u0010u\"\u0005\u0008\u00df\u0001\u0010wR\'\u0010\u00e0\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e1\u0001\u0010u\"\u0005\u0008\u00e2\u0001\u0010wR\'\u0010\u00e3\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e4\u0001\u0010u\"\u0005\u0008\u00e5\u0001\u0010wR\u000f\u0010\u00e6\u0001\u001a\u00020>X\u0082T\u00a2\u0006\u0002\n\u0000R\'\u0010\u00e7\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020B8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00e8\u0001\u0010u\"\u0005\u0008\u00e9\u0001\u0010wR\'\u0010\u00ea\u0001\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00eb\u0001\u0010M\"\u0005\u0008\u00ec\u0001\u0010OR\'\u0010\u00ed\u0001\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ee\u0001\u0010M\"\u0005\u0008\u00ef\u0001\u0010OR\'\u0010\u00f0\u0001\u001a\u00020>2\u0006\u0010D\u001a\u00020>8B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f1\u0001\u0010M\"\u0005\u0008\u00f2\u0001\u0010OR\'\u0010\u00f3\u0001\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00f4\u0001\u0010G\"\u0005\u0008\u00f5\u0001\u0010IR\u000f\u0010\u00f6\u0001\u001a\u00020>X\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00f7\u0001\u001a\u00030\u00f8\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u000f\u0010\u00fb\u0001\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\'\u0010\u00fc\u0001\u001a\u00020>2\u0006\u0010D\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00fd\u0001\u0010M\"\u0005\u0008\u00fe\u0001\u0010O\u00a8\u0006\u0095\u0002"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/DrawerConfig;",
        "",
        "()V",
        "DEFAULT_STORAGE_KEEP_SIZE",
        "",
        "DRAWER_KAGE_DOWNLOAD_DEFAULT_PATH",
        "",
        "KEY_CHATLOG_BACKUP_BLOCK_SIZE",
        "KEY_CHATLOG_BACKUP_COMPLETE_LAST_LOG_ID",
        "KEY_CHATLOG_BACKUP_FIRST_LOG_ID",
        "KEY_CHATLOG_BACKUP_LAST_LOG_ID",
        "KEY_CHATLOG_BACKUP_MANUAL_STATUS",
        "KEY_CHATLOG_BACKUP_NEED_POPUP",
        "KEY_CHATLOG_REBACKUP_COMPLETE_LAST_LOG_ID",
        "KEY_CHATLOG_REBACKUP_FIRST_LOG_ID",
        "KEY_CHATLOG_REBACKUP_LAST_LOG_ID",
        "KEY_CHATLOG_REBACKUP_LAST_TIMESTAMP",
        "KEY_CHATLOG_REBACKUP_MANUAL_STATUS",
        "KEY_CHATLOG_RESTORE_LAST_OFFSET",
        "KEY_CHATLOG_RESTORE_MANUAL_STATUS",
        "KEY_CONTACT_AUTO_BACKUP_ENABLE",
        "KEY_CONTACT_AUTO_BACKUP_INTERVAL_HOUR",
        "KEY_CONTACT_AUTO_BACKUP_RANDOM_HOUR",
        "KEY_CONTACT_CHECK_LAST_UPDATE",
        "KEY_CONTACT_FIRST_VISIT",
        "KEY_CONTACT_LAST_UPDATED_AT",
        "KEY_CONTACT_LAST_UPDATED_COUNT",
        "KEY_CONTACT_PROFILE_PHOTO_LOG_SENT",
        "KEY_DEVICE_STORAGE_KEEP_SIZE",
        "KEY_DEVICE_STORAGE_MANAGEMENT",
        "KEY_DOWNLOAD_BASE_URL",
        "KEY_FILE_FOLDER_SORT_PROPERTY",
        "KEY_FILE_OBT_BANNER_VISIBILITY",
        "KEY_FILE_PATH_MIGRATION_RESULT",
        "KEY_HOME_NEED_REFRESH",
        "KEY_IS_ACTIVATED",
        "KEY_IS_CBT_USER",
        "KEY_IS_SUSPENDED",
        "KEY_LINK_FOLDER_SORT_PROPERTY",
        "KEY_MEDIA_BACKUP_COUNT",
        "KEY_MEDIA_BACKUP_STATUS",
        "KEY_MEDIA_BACKUP_TOTAL_SIZE",
        "KEY_MEDIA_BACKUP_WIFI_ONLY",
        "KEY_MEDIA_FILE_UPLOAD_INFO",
        "KEY_MEDIA_FILE_UPLOAD_INFO_TIME",
        "KEY_MEDIA_FOLDER_SORT_PROPERTY",
        "KEY_MEDIA_OBT_BANNER_VISIBILITY",
        "KEY_MEDIA_RESTORE_STATUS",
        "KEY_MEDIA_RESTORE_TOTAL_COUNT",
        "KEY_MEDIA_RESTORE_TOTAL_SIZE",
        "KEY_MEDIA_RESTORE_WIFI_ONLY",
        "KEY_MEMO_FOLDER_SORT_PROPERTY",
        "KEY_NEED_CHECK_USERINFO",
        "KEY_NOTICE_CLICKED_STORAGE",
        "KEY_NOTICE_CLICKED_TIME_DEVICE_STORAGE",
        "KEY_NOTICE_CLICKED_TIME_UPLOADED",
        "KEY_NOTICE_CLICKED_UPLOAD_PAUSE_CARD",
        "KEY_NOTICE_COMPLETE_DOWNLOAD",
        "KEY_OBT_BANNER_REVISION",
        "KEY_REINSTALL_USER",
        "KEY_SUBSCRIPTION_STATUS_UPDATED_AT",
        "MediaBackupChatIdLessThan",
        "",
        "PREF_KEY",
        "cachedDownloadBaseUrl",
        "cachedIsActivated",
        "",
        "Ljava/lang/Boolean;",
        "value",
        "chatLogBackupBlockSize",
        "getChatLogBackupBlockSize",
        "()I",
        "setChatLogBackupBlockSize",
        "(I)V",
        "chatLogBackupChatIdLessThan",
        "chatLogBackupCompleteLogId",
        "getChatLogBackupCompleteLogId",
        "()J",
        "setChatLogBackupCompleteLogId",
        "(J)V",
        "chatLogBackupFirstLogId",
        "getChatLogBackupFirstLogId",
        "setChatLogBackupFirstLogId",
        "chatLogBackupLastLogId",
        "getChatLogBackupLastLogId",
        "setChatLogBackupLastLogId",
        "Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;",
        "chatLogBackupManualStatus",
        "getChatLogBackupManualStatus",
        "()Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;",
        "setChatLogBackupManualStatus",
        "(Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;)V",
        "chatLogReBackupCompleteLogId",
        "getChatLogReBackupCompleteLogId",
        "setChatLogReBackupCompleteLogId",
        "chatLogReBackupFirstLogId",
        "getChatLogReBackupFirstLogId",
        "setChatLogReBackupFirstLogId",
        "chatLogReBackupLastBackupTimestamp",
        "getChatLogReBackupLastBackupTimestamp",
        "setChatLogReBackupLastBackupTimestamp",
        "chatLogReBackupLastLogId",
        "getChatLogReBackupLastLogId",
        "setChatLogReBackupLastLogId",
        "chatLogReBackupManualStatus",
        "getChatLogReBackupManualStatus",
        "setChatLogReBackupManualStatus",
        "chatLogRestoreLastOffset",
        "getChatLogRestoreLastOffset",
        "()Ljava/lang/String;",
        "setChatLogRestoreLastOffset",
        "(Ljava/lang/String;)V",
        "chatLogRestoreManualStatus",
        "getChatLogRestoreManualStatus",
        "setChatLogRestoreManualStatus",
        "contactAutoBackupEnable",
        "getContactAutoBackupEnable",
        "()Z",
        "setContactAutoBackupEnable",
        "(Z)V",
        "contactAutoBackupIntervalMin",
        "getContactAutoBackupIntervalMin",
        "setContactAutoBackupIntervalMin",
        "contactAutoBackupIntervalRandomMin",
        "getContactAutoBackupIntervalRandomMin",
        "setContactAutoBackupIntervalRandomMin",
        "contactProfilePhotoLogIsSent",
        "getContactProfilePhotoLogIsSent",
        "setContactProfilePhotoLogIsSent",
        "deviceStorageKeepSize",
        "getDeviceStorageKeepSize",
        "setDeviceStorageKeepSize",
        "deviceStorageManagement",
        "getDeviceStorageManagement",
        "setDeviceStorageManagement",
        "downloadBaseUrl",
        "getDownloadBaseUrl",
        "setDownloadBaseUrl",
        "Lcom/kakao/talk/drawer/FolderSort;",
        "fileFolderSortProperty",
        "getFileFolderSortProperty",
        "()Lcom/kakao/talk/drawer/FolderSort;",
        "setFileFolderSortProperty",
        "(Lcom/kakao/talk/drawer/FolderSort;)V",
        "fileObtBannerVisibility",
        "getFileObtBannerVisibility",
        "setFileObtBannerVisibility",
        "filePathMigrationResult",
        "getFilePathMigrationResult",
        "setFilePathMigrationResult",
        "instance",
        "instance$annotations",
        "getInstance",
        "()Lcom/kakao/talk/drawer/DrawerConfig;",
        "isActivated",
        "setActivated",
        "isCbtUser",
        "setCbtUser",
        "isClickedNoticeUploadPauseCard",
        "setClickedNoticeUploadPauseCard",
        "isFirstVisitContacts",
        "setFirstVisitContacts",
        "isReinstallUser",
        "setReinstallUser",
        "isSuspended",
        "setSuspended",
        "lastContactUpdatedAt",
        "getLastContactUpdatedAt",
        "setLastContactUpdatedAt",
        "lastContactUpdatedCount",
        "getLastContactUpdatedCount",
        "setLastContactUpdatedCount",
        "linkFolderSortProperty",
        "getLinkFolderSortProperty",
        "setLinkFolderSortProperty",
        "mediaBackupCount",
        "getMediaBackupCount",
        "setMediaBackupCount",
        "Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;",
        "mediaBackupStatus",
        "getMediaBackupStatus",
        "()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;",
        "setMediaBackupStatus",
        "(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;)V",
        "mediaBackupTotalSize",
        "getMediaBackupTotalSize",
        "setMediaBackupTotalSize",
        "mediaBackupWifiOnly",
        "getMediaBackupWifiOnly",
        "setMediaBackupWifiOnly",
        "mediaFileUploadInfo",
        "getMediaFileUploadInfo",
        "setMediaFileUploadInfo",
        "mediaFileUploadInfoTime",
        "getMediaFileUploadInfoTime",
        "setMediaFileUploadInfoTime",
        "mediaFolderSortProperty",
        "getMediaFolderSortProperty",
        "setMediaFolderSortProperty",
        "mediaLastRestoreStatus",
        "mediaObtBannerVisibility",
        "getMediaObtBannerVisibility",
        "setMediaObtBannerVisibility",
        "mediaRestoreCount",
        "getMediaRestoreCount",
        "setMediaRestoreCount",
        "mediaRestoreSize",
        "getMediaRestoreSize",
        "setMediaRestoreSize",
        "mediaRestoreStatus",
        "getMediaRestoreStatus",
        "setMediaRestoreStatus",
        "mediaRestoreWifiOnly",
        "getMediaRestoreWifiOnly",
        "setMediaRestoreWifiOnly",
        "memoFolderSortProperty",
        "getMemoFolderSortProperty",
        "setMemoFolderSortProperty",
        "needChatLogBackupPopup",
        "getNeedChatLogBackupPopup",
        "setNeedChatLogBackupPopup",
        "needCheckContactLastUpdate",
        "getNeedCheckContactLastUpdate",
        "setNeedCheckContactLastUpdate",
        "needCheckUserInfo",
        "getNeedCheckUserInfo",
        "setNeedCheckUserInfo",
        "needHomeInfoRefresh",
        "getNeedHomeInfoRefresh",
        "setNeedHomeInfoRefresh",
        "normalChatIdLessThan",
        "noticeCompleteDownload",
        "getNoticeCompleteDownload",
        "setNoticeCompleteDownload",
        "noticeDeviceStorageClickTime",
        "getNoticeDeviceStorageClickTime",
        "setNoticeDeviceStorageClickTime",
        "noticeStorageClickTime",
        "getNoticeStorageClickTime",
        "setNoticeStorageClickTime",
        "noticeUploadClickTime",
        "getNoticeUploadClickTime",
        "setNoticeUploadClickTime",
        "obtBannerRevision",
        "getObtBannerRevision",
        "setObtBannerRevision",
        "plusChatIdRangeLessThan",
        "pref",
        "Lcom/kakao/talk/model/BaseSharedPreference;",
        "getPref",
        "()Lcom/kakao/talk/model/BaseSharedPreference;",
        "selected_contact_id",
        "subscriptionStatusUpdatedAt",
        "getSubscriptionStatusUpdatedAt",
        "setSubscriptionStatusUpdatedAt",
        "clear",
        "",
        "getMediaConfigValue",
        "Lkotlin/Pair;",
        "initializeDrawerValues",
        "isChatBackupCompleted",
        "isMediaBackupCompleted",
        "isMediaBackupNotCompleted",
        "removeLegacyPref",
        "resetChatLogBackupValues",
        "resetChatLogReBackupValues",
        "resetChatLogRestoreValues",
        "resetDeviceStorageManagement",
        "resetLastContactInfos",
        "resetMediaBackupRestoreValues",
        "resetMediaRestoreValues",
        "resetNoticeValues",
        "updateUserInfo",
        "userInfo",
        "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
        "BackupRestoreStatus",
        "MediaBackupRestoreStatus",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/DrawerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/String;

.field public static d:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

.field public static final e:Lcom/kakao/talk/drawer/DrawerConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/DrawerConfig;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    .line 2
    sput-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->a:Lcom/kakao/talk/drawer/DrawerConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final n0()Lcom/kakao/talk/drawer/DrawerConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->a:Lcom/kakao/talk/drawer/DrawerConfig;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_backup_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final B()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_backup_status"

    .line 2
    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    :goto_1
    return-object v0
.end method

.method public final C()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_backup_tatal_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_backup_wifi_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_file_upload_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_file_upload_info_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Lcom/kakao/talk/drawer/FolderSort;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/FolderSort;->CREATED:Lcom/kakao/talk/drawer/FolderSort;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_folder_sort_property"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/FolderSort;->CREATED:Lcom/kakao/talk/drawer/FolderSort;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/drawer/FolderSort;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "obt_album_banner_visibility"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final I()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v2

    const-string v3, "media_restore_total_count"

    invoke-virtual {v2, v3, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public final J()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_restore_total_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_restore_status"

    .line 2
    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    :goto_1
    return-object v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_restore_wifi_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final M()Lcom/kakao/talk/drawer/FolderSort;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/FolderSort;->CREATED:Lcom/kakao/talk/drawer/FolderSort;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memo_folder_sort_property"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/FolderSort;->CREATED:Lcom/kakao/talk/drawer/FolderSort;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/drawer/FolderSort;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v0

    return-object v0
.end method

.method public final N()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_backup_need_popup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "contact_last_check_last_update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "need_check_userinfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "home_need_refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "notice_complete_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final S()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "notice_clicked_time_device_storage"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "notice_clicked_time_storage"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "obt_banner_revision"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final V()Lcom/kakao/talk/model/BaseSharedPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "KakaoTalk.drawer.preferences"

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final W()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "subscription_status_updated_at"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->f0()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->g0()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->k0()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->m0()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->i0()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->p(Z)V

    return-void
.end method

.method public final Y()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v2, "is_activated"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->b:Ljava/lang/Boolean;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->f()Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->COMPLETE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->f()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "key_device_storage_keep_size"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_backup_complete_last_log_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "chatlog_backup_manual_status"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_backup_status"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ManagerState] mediaBackupStatus set() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/FolderSort;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/FolderSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file_folder_sort_property"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/UserInfoResponse;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/UserInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$updateUserInfo$1;->a:Lcom/kakao/talk/drawer/DrawerConfig$updateUserInfo$1;

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->d(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->p(J)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->b(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->a(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->X()V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->e0()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->e()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/DrawerConfig;->q(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->e0()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->i0()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->l0()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_restore_last_offset"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "is_activated"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->b:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final a0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "contact_last_first_visit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_backup_upload_limit"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "file_path_migration_result"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_backup_target_first_log_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "chatlog_rebackup_manual_status"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->COMPLETE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->o(Z)V

    .line 11
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->d:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    if-eq p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_restore_status"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    sput-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->d:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    return-void
.end method

.method public final b(Lcom/kakao/talk/drawer/FolderSort;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/FolderSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "link_folder_sort_property"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "/"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "download_base_url"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sput-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "is_cbt_user"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->B()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->COMPLETE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()J
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_backup_complete_last_log_id"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "contact_last_updated_count"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_backup_target_last_log_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "chatlog_restore_manual_status"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/drawer/FolderSort;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/FolderSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "media_folder_sort_property"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_file_upload_info"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "notice_clicked_upload_pause_card"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->B()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->COMPLETE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_backup_target_first_log_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_backup_count"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_rebackup_complete_last_log_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Lcom/kakao/talk/drawer/FolderSort;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/FolderSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "memo_folder_sort_property"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "contact_auto_backup_enable"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;Landroidx/work/ExistingPeriodicWorkPolicy;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a()V

    :goto_0
    return-void
.end method

.method public final d0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "drawer_reinstall_user"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_backup_target_last_log_id"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "obt_banner_revision"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_rebackup_target_first_log_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "contact_profile_photo_log_sent"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "is_suspended"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_backup_manual_status"

    .line 2
    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    :goto_1
    return-object v0
.end method

.method public final f(J)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_rebackup_strated_last_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "key_device_storage_management"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->a(Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->b(J)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->c(J)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->a(J)V

    return-void
.end method

.method public final g()J
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_rebackup_complete_last_log_id"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_rebackup_target_last_log_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "obt_file_banner_visibility"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->b(Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->e(J)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->g(J)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->d(J)V

    return-void
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_rebackup_target_first_log_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "contact_last_updated_at"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "contact_last_first_visit"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_rebackup_strated_last_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_backup_tatal_size"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_backup_wifi_only"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->f(Z)V

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->c()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_rebackup_target_last_log_id"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_file_upload_info_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "obt_album_banner_visibility"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final j0()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->h(J)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->c(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->n(Z)V

    return-void
.end method

.method public final k()Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_rebackup_manual_status"

    .line 2
    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    :goto_1
    return-object v0
.end method

.method public final k(J)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_restore_total_count"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_restore_wifi_only"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final k0()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->i(J)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/DrawerConfig;->d(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/DrawerConfig;->i(Z)V

    .line 4
    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/DrawerConfig;->a(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->j(J)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->l0()V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_restore_last_offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "media_restore_total_size"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_backup_need_popup"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->o(Z)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->k(J)V

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->b(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->k(Z)V

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a()V

    return-void
.end method

.method public final m()Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "chatlog_restore_manual_status"

    .line 2
    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;->BEFORE:Lcom/kakao/talk/drawer/DrawerConfig$BackupRestoreStatus;

    :goto_1
    return-object v0
.end method

.method public final m(J)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "notice_clicked_time_device_storage"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "need_check_userinfo"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final m0()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->n(J)V

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->o(J)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->m(J)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->o(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/DrawerConfig;->c(Z)V

    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "notice_clicked_time_storage"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "home_need_refresh"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final n()Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v2, "contact_auto_backup_enable"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final o()J
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "contact_auto_backup_interval_hour"

    const-wide/16 v2, 0x10e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "notice_clicked_time_uploaded"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "notice_complete_download"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()J
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "contact_auto_backup_random_hour"

    const-wide/16 v2, 0x5a0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "subscription_status_updated_at"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "drawer_reinstall_user"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "is_suspended"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final q()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "contact_profile_photo_log_sent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "key_device_storage_keep_size"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "key_device_storage_management"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->S0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dnd/drawer/media_file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v1

    const-string v2, "download_base_url"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->c:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/kakao/talk/drawer/FolderSort;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/FolderSort;->CREATED:Lcom/kakao/talk/drawer/FolderSort;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_folder_sort_property"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/FolderSort;->CREATED:Lcom/kakao/talk/drawer/FolderSort;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/drawer/FolderSort;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "obt_file_banner_visibility"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "file_path_migration_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final x()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "contact_last_updated_at"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    const-string v1, "contact_last_updated_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final z()Lcom/kakao/talk/drawer/FolderSort;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/DrawerConfig;->V()Lcom/kakao/talk/model/BaseSharedPreference;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/FolderSort;->CREATED:Lcom/kakao/talk/drawer/FolderSort;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link_folder_sort_property"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/FolderSort;->CREATED:Lcom/kakao/talk/drawer/FolderSort;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/drawer/FolderSort;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v0

    return-object v0
.end method
