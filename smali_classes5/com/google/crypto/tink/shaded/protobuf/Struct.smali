.class public final Lcom/google/crypto/tink/shaded/protobuf/Struct;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "Struct.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/StructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;,
        Lcom/google/crypto/tink/shaded/protobuf/Struct$FieldsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/shaded/protobuf/Struct;",
        "Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/StructOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/Struct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 358
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;-><init>()V

    .line 361
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    .line 362
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->emptyMapField()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->fields_:Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/shaded/protobuf/Struct;)Ljava/util/Map;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->getMutableFieldsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1

    .line 367
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object v0
.end method

.method private getMutableFieldsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->internalGetMutableFields()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetFields()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->fields_:Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableFields()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->fields_:Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->fields_:Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->mutableCopy()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->fields_:Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->fields_:Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;
    .locals 1

    .line 184
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/shaded/protobuf/Struct;)Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/Struct;",
            ">;"
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsFields(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->internalGetFields()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 309
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Struct$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 351
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 345
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 330
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_1

    .line 332
    const-class p1, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    monitor-enter p1

    .line 333
    :try_start_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p0, :cond_0

    .line 335
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 338
    sput-object p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 340
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 327
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    return-object p0

    .line 317
    :pswitch_4
    const-string p0, "fields_"

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 321
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 323
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-static {p2, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 314
    :pswitch_5
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Struct$1;)V

    return-object p0

    .line 311
    :pswitch_6
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFieldsCount()I
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->internalGetFields()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->size()I

    move-result p0

    return p0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->internalGetFields()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFieldsOrDefault(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Value;)Lcom/google/crypto/tink/shaded/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->internalGetFields()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object p0

    .line 84
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Value;

    :cond_0
    return-object p2
.end method

.method public getFieldsOrThrow(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Struct;->internalGetFields()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    move-result-object p0

    .line 96
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
